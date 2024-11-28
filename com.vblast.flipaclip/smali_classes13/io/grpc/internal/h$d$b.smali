.class final Lio/grpc/internal/h$d$b;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field final synthetic d:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$d$b;->b:Lio/perfmark/Link;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

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
    iget-object v0, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

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
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    .line 31
    .line 32
    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/grpc/internal/h;->c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    .line 62
    .line 63
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "Failed to read message."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lio/grpc/internal/h$d;->c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

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
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->b:Lio/perfmark/Link;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/grpc/internal/h$d$b;->b()V
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
