.class final Lio/grpc/stub/ClientCalls$i;
.super Lio/grpc/stub/ClientCalls$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$d;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$d;->c(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/ClientCall;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    .line 11
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v1, "No value received for unary call"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->setException(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    .line 30
    .line 31
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$d;->set(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$i;->a:Lio/grpc/stub/ClientCalls$d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$d;->setException(Ljava/lang/Throwable;)Z

    .line 45
    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$i;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$i;->c:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "More than one value received for unary call"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
