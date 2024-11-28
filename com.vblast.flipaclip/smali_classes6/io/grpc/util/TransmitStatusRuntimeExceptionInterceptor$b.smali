.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;
.super Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/SerializingExecutor;

.field private b:Z


# direct methods
.method constructor <init>(Lio/grpc/ServerCall;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;-><init>(Lio/grpc/ServerCall;)V

    .line 4
    .line 5
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Z

    .line 18
    return-void
.end method

.method static synthetic a(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->request(I)V

    .line 4
    return-void
.end method

.method static synthetic d(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic f(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->b:Z

    .line 3
    return p1
.end method

.method static synthetic g(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->isReady()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->isCancelled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->setMessageCompression(Z)V

    .line 4
    return-void
.end method

.method static synthetic k(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->setCompression(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$e;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Encountered error during serialized access"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$j;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/Attributes;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v2

    .line 34
    .line 35
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Encountered error during serialized access"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$a;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v2

    .line 34
    .line 35
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public isCancelled()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Encountered error during serialized access"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$g;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2

    .line 38
    .line 39
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Encountered error during serialized access"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$f;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2

    .line 38
    .line 39
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v2
.end method

.method public request(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$c;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$d;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Lio/grpc/Metadata;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$b;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$i;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;->a:Lio/grpc/internal/SerializingExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b$h;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
