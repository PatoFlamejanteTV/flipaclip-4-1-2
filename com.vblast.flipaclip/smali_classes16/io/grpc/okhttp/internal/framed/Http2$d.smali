.class final Lio/grpc/okhttp/internal/framed/Http2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Z

.field private final c:Lokio/Buffer;

.field private final d:Lio/grpc/okhttp/internal/framed/a$b;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lokio/BufferedSink;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->b:Z

    .line 8
    .line 9
    new-instance p1, Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 15
    .line 16
    new-instance p2, Lio/grpc/okhttp/internal/framed/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/grpc/okhttp/internal/framed/a$b;-><init>(Lokio/Buffer;)V

    .line 20
    .line 21
    iput-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->d:Lio/grpc/okhttp/internal/framed/a$b;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 26
    return-void
.end method

.method private d(IJ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_1
    const/16 v1, 0x9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v1, v0}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method a(IBLokio/Buffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p4, v0, p2}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 9
    int-to-long v0, p4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/Settings;->getMaxFrameSize(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, p1, v0}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "closed"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method b(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$b;->b(ZIIBB)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 28
    .line 29
    if-gt p2, v2, :cond_2

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    and-int/2addr v2, p1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$600(Lokio/BufferedSink;I)V

    .line 40
    .line 41
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 42
    .line 43
    and-int/lit16 p3, p3, 0xff

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    .line 48
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 49
    .line 50
    and-int/lit16 p3, p4, 0xff

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 54
    .line 55
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    const p3, 0x7fffffff

    .line 59
    and-int/2addr p1, p3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    const-string p1, "reserved bit set: %s"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x2

    .line 88
    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p3, v1

    .line 92
    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method c(ZILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->d:Lio/grpc/okhttp/internal/framed/a$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lio/grpc/okhttp/internal/framed/a$b;->e(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 18
    int-to-long v2, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    or-int/lit8 p1, v5, 0x1

    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1, v5}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 43
    .line 44
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v0, v1}, Lio/grpc/okhttp/internal/framed/Http2$d;->d(IJ)V

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, ">> CONNECTION %s"

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 67
    .line 68
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "closed"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$d;->a(IBLokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    array-length v0, p3

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 26
    .line 27
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    array-length p1, p3

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/internal/framed/Http2$d;->c(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 3
    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->d:Lio/grpc/okhttp/internal/framed/a$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lio/grpc/okhttp/internal/framed/a$b;->e(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->f:I

    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, v2, v6}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 40
    .line 41
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    and-int/2addr p2, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 51
    .line 52
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->c:Lokio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    sub-long/2addr v0, v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/internal/framed/Http2$d;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 19
    .line 20
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/Settings;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "closed"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/Http2$d;->c(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean p2, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p5}, Lio/grpc/okhttp/internal/framed/Http2$d;->c(ZILjava/util/List;)V
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
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    cmp-long v0, p2, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Lio/grpc/okhttp/internal/framed/Http2$d;->b(IIBB)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 28
    long-to-int p2, p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$d;->a:Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    aput-object p2, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method
