.class final Lio/grpc/stub/ClientCalls$f;
.super Lio/grpc/stub/ClientCalls$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/StreamObserver;

.field private final b:Lio/grpc/stub/ClientCalls$c;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 7
    .line 8
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 9
    .line 10
    instance-of v0, p1, Lio/grpc/stub/ClientResponseObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lio/grpc/stub/ClientResponseObserver;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/grpc/stub/ClientResponseObserver;->beforeStart(Lio/grpc/stub/ClientCallStreamObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lio/grpc/stub/ClientCalls$c;->a(Lio/grpc/stub/ClientCalls$c;)V

    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->c(Lio/grpc/stub/ClientCalls$c;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    .line 56
    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    return-void
.end method
