.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lokio/Buffer;

.field private final c:Lio/grpc/internal/SerializingExecutor;

.field private final d:Lio/grpc/okhttp/b$a;

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lokio/Sink;

.field private k:Ljava/net/Socket;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 25
    .line 26
    const-string v0, "executor"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lio/grpc/internal/SerializingExecutor;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/SerializingExecutor;

    .line 35
    .line 36
    const-string p1, "exceptionHandler"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lio/grpc/okhttp/b$a;

    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 45
    .line 46
    iput p3, p0, Lio/grpc/okhttp/a;->f:I

    .line 47
    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/a;)Lokio/Buffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 3
    return p1
.end method

.method static synthetic d(Lio/grpc/okhttp/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/a;->n:I

    .line 3
    return p0
.end method

.method static synthetic e(Lio/grpc/okhttp/a;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/a;->n:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/a;->n:I

    .line 6
    return v0
.end method

.method static synthetic f(Lio/grpc/okhttp/a;)Lokio/Sink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 3
    return p1
.end method

.method static synthetic h(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/okhttp/a;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/a;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/grpc/okhttp/a;->m:I

    .line 7
    return v0
.end method

.method static m(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/SerializingExecutor;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/okhttp/a$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-string v0, "AsyncSink.flush"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/okhttp/a;->h:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    .line 29
    :try_start_2
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->h:Z

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/SerializingExecutor;

    .line 33
    .line 34
    new-instance v2, Lio/grpc/okhttp/a$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    :try_start_6
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3
    :goto_2
    throw v1

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "closed"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method k(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string/jumbo v0, "sink"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokio/Sink;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/a;->j:Lokio/Sink;

    .line 23
    .line 24
    const-string/jumbo p1, "socket"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/net/Socket;

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 33
    return-void
.end method

.method l(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 6
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const-string v0, "AsyncSink.write"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 24
    .line 25
    iget p1, p0, Lio/grpc/okhttp/a;->n:I

    .line 26
    .line 27
    iget p2, p0, Lio/grpc/okhttp/a;->m:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    .line 30
    iput p1, p0, Lio/grpc/okhttp/a;->n:I

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    iput p2, p0, Lio/grpc/okhttp/a;->m:I

    .line 34
    .line 35
    iget-boolean p3, p0, Lio/grpc/okhttp/a;->l:Z

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Lio/grpc/okhttp/a;->f:I

    .line 41
    .line 42
    if-le p1, p3, :cond_0

    .line 43
    .line 44
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->l:Z

    .line 45
    move p2, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->h:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-gtz p1, :cond_1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->g:Z

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->k:Ljava/net/Socket;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 94
    :cond_2
    return-void

    .line 95
    .line 96
    :cond_3
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/SerializingExecutor;

    .line 97
    .line 98
    new-instance p2, Lio/grpc/okhttp/a$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 117
    :cond_6
    return-void

    .line 118
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    .line 121
    :goto_4
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_7
    :goto_5
    throw p1

    .line 131
    .line 132
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "closed"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
