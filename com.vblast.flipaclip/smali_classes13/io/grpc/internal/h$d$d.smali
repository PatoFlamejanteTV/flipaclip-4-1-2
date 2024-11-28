.class final Lio/grpc/internal/h$d$d;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d$d;->c:Lio/grpc/internal/h$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$d$d;->b:Lio/perfmark/Link;

    .line 5
    .line 6
    iget-object p1, p1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 14
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$d$d;->c:Lio/grpc/internal/h$d;

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
    iget-object v0, p0, Lio/grpc/internal/h$d$d;->c:Lio/grpc/internal/h$d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/h$d$d;->c:Lio/grpc/internal/h$d;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "Failed to call onReady."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/grpc/internal/h$d;->c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall$Listener.onReady"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$d;->c:Lio/grpc/internal/h$d;

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
    iget-object v1, p0, Lio/grpc/internal/h$d$d;->b:Lio/perfmark/Link;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/grpc/internal/h$d$d;->b()V
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
