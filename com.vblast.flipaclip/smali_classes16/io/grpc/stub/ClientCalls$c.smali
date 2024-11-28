.class final Lio/grpc/stub/ClientCalls$c;
.super Lio/grpc/stub/ClientCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/grpc/ClientCall;

.field private final c:Z

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/stub/ClientCallStreamObserver;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/stub/ClientCalls$c;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 16
    .line 17
    iput-boolean p2, p0, Lio/grpc/stub/ClientCalls$c;->c:Z

    .line 18
    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ClientCalls$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$c;->f()V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/stub/ClientCalls$c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$c;->c:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/stub/ClientCalls$c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$c;->f:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$c;->d:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/stub/ClientCalls$c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/stub/ClientCalls$c;->e:I

    .line 3
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/stub/ClientCalls$c;->disableAutoRequestWithInitial(I)V

    .line 5
    return-void
.end method

.method public disableAutoRequestWithInitial(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Initial requests must be non-negative"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput p1, p0, Lio/grpc/stub/ClientCalls$c;->e:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->f:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot disable auto flow control after call started. Use ClientResponseObserver"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->h:Z

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 3
    .line 4
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$c;->g:Z

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->h:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 20
    :goto_0
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$c;->b:Lio/grpc/ClientCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    .line 6
    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$c;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$c;->d:Ljava/lang/Runnable;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
