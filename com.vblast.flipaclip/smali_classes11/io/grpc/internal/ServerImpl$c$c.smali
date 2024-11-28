.class final Lio/grpc/internal/ServerImpl$c$c;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$c;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field final synthetic d:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/Context$CancellableContext;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ServerCallListener(app).messagesAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lio/grpc/internal/ServerImpl$c;->d(Lio/grpc/internal/ServerImpl$c;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method
