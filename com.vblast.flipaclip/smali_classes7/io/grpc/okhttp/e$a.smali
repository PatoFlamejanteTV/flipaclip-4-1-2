.class Lio/grpc/okhttp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/AbstractClientStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/e;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/okhttp/e$b;->f(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v3, v4}, Lio/grpc/okhttp/e$b;->i(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/Metadata;)V

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

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/e;->j()Lokio/Buffer;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lio/grpc/okhttp/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/okhttp/y;->a()Lokio/Buffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lio/grpc/okhttp/e;->k(Lio/grpc/okhttp/e;I)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/grpc/okhttp/e$b;->f(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, Lio/grpc/okhttp/e$b;->h(Lio/grpc/okhttp/e$b;Lokio/Buffer;ZZ)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/okhttp/e;->l(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :cond_3
    :goto_2
    throw p1
.end method

.method public writeHeaders(Lio/grpc/Metadata;[B)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/e;Z)Z

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "?"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object p2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lio/grpc/okhttp/e$b;->f(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lio/grpc/okhttp/e$b;->g(Lio/grpc/okhttp/e$b;Lio/grpc/Metadata;Ljava/lang/String;)V

    .line 93
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_2
    throw p1
.end method
