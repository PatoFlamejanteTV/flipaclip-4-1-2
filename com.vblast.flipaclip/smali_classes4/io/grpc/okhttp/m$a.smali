.class Lio/grpc/okhttp/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/AbstractServerStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/m;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "OkHttpServerStream$Sink.cancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/okhttp/m$b;->h(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Lio/grpc/okhttp/m$b;->l(Lio/grpc/okhttp/m$b;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    throw p1
.end method

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "OkHttpServerStream$Sink.writeFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lio/grpc/okhttp/y;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/okhttp/y;->a()Lokio/Buffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lio/grpc/okhttp/m;->c(Lio/grpc/okhttp/m;I)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/okhttp/m$b;->h(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lio/grpc/okhttp/m$b;->j(Lio/grpc/okhttp/m$b;Lokio/Buffer;Z)V

    .line 48
    .line 49
    iget-object p1, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lio/grpc/okhttp/m;->d(Lio/grpc/okhttp/m;)Lio/grpc/internal/TransportTracer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_2
    throw p1
.end method

.method public writeHeaders(Lio/grpc/Metadata;Z)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "OkHttpServerStream$Sink.writeHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lio/grpc/okhttp/d;->d(Lio/grpc/Metadata;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/okhttp/m$b;->h(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lio/grpc/okhttp/m$b;->i(Lio/grpc/okhttp/m$b;Ljava/util/List;)V

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/perfmark/TaskCloseable;->close()V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    throw p1
.end method

.method public writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    const-string p3, "OkHttpServerStream$Sink.writeTrailers"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/okhttp/d;->e(Lio/grpc/Metadata;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lio/grpc/okhttp/m$b;->h(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/m$a;->a:Lio/grpc/okhttp/m;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/okhttp/m;->b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/grpc/okhttp/m$b;->k(Lio/grpc/okhttp/m$b;Ljava/util/List;)V

    .line 31
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/perfmark/TaskCloseable;->close()V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p3}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    throw p1
.end method
