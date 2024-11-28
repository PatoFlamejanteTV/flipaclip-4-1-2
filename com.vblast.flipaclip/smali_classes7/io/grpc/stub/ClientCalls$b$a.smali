.class final Lio/grpc/stub/ClientCalls$b$a;
.super Lio/grpc/stub/ClientCalls$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/stub/ClientCalls$b;


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/ClientCall;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    .line 11
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "ClientCall already closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 43
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
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "ClientCall already closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
