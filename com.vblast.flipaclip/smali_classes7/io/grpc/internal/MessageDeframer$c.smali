.class final Lio/grpc/internal/MessageDeframer$c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/internal/StatsTraceContext;

.field private c:J

.field private d:J

.field private f:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->f:J

    .line 8
    .line 9
    iput p2, p0, Lio/grpc/internal/MessageDeframer$c;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/MessageDeframer$c;->b:Lio/grpc/internal/StatsTraceContext;

    .line 12
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$c;->c:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer$c;->b:Lio/grpc/internal/StatsTraceContext;

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 15
    .line 16
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->c:J

    .line 19
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 3
    .line 4
    iget v2, p0, Lio/grpc/internal/MessageDeframer$c;->a:I

    .line 5
    int-to-long v2, v2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Decompressed gRPC message exceeds maximum size "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lio/grpc/internal/MessageDeframer$c;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->f:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Mark not set"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Mark not supported"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$c;->d:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer$c;->a()V

    .line 18
    return-wide p1
.end method
