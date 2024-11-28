.class final Lio/grpc/internal/h$d$c;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/Metadata;

.field final synthetic f:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$d$c;->b:Lio/perfmark/Link;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/h$d$c;->c:Lio/grpc/Status;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/h$d$c;->d:Lio/grpc/Metadata;

    .line 9
    .line 10
    iget-object p1, p1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$d$c;->c:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->d:Lio/grpc/Metadata;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lio/grpc/Metadata;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/grpc/internal/h;->e(Lio/grpc/internal/h;Z)Z

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 34
    .line 35
    iget-object v3, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 45
    .line 46
    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/h;->f(Lio/grpc/internal/h;)V

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 52
    .line 53
    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/internal/h;->g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/internal/h;->f(Lio/grpc/internal/h;)V

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

    .line 76
    .line 77
    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lio/grpc/internal/h;->g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall$Listener.onClose"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->f:Lio/grpc/internal/h$d;

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
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->b:Lio/perfmark/Link;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/grpc/internal/h$d$c;->b()V
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
