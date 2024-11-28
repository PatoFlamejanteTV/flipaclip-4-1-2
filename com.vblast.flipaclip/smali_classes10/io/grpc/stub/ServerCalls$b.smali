.class final Lio/grpc/stub/ServerCalls$b;
.super Lio/grpc/stub/ServerCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/ServerCall;

.field private final b:Z

.field volatile c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/ServerCall;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/stub/ServerCallStreamObserver;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 14
    .line 15
    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 16
    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ServerCalls$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$b;->f()V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->k:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/stub/ServerCalls$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 3
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public disableAutoInboundFlowControl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$b;->disableAutoRequest()V

    .line 4
    return-void
.end method

.method public disableAutoRequest()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot disable auto flow control after initialization"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 13
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/grpc/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 46
    .line 47
    new-instance v2, Lio/grpc/Metadata;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lio/grpc/stub/ServerCalls$b;->f:Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 6
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    .line 6
    return-void
.end method

.method public setOnCancelHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->h:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot alter onCloseHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->k:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot alter onReadyHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
