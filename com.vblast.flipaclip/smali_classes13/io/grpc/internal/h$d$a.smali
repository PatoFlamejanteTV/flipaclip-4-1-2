.class final Lio/grpc/internal/h$d$a;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->headersRead(Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/Metadata;

.field final synthetic d:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d$a;->d:Lio/grpc/internal/h$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$d$a;->b:Lio/perfmark/Link;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/h$d$a;->c:Lio/grpc/Metadata;

    .line 7
    .line 8
    iget-object p1, p1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$d$a;->d:Lio/grpc/internal/h$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$d$a;->d:Lio/grpc/internal/h$d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/h$d$a;->c:Lio/grpc/Metadata;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/h$d$a;->d:Lio/grpc/internal/h$d;

    .line 25
    .line 26
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Failed to read headers"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/grpc/internal/h$d;->c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall$Listener.headersRead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$a;->d:Lio/grpc/internal/h$d;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/h$d$a;->b:Lio/perfmark/Link;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/grpc/internal/h$d$a;->b()V
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
