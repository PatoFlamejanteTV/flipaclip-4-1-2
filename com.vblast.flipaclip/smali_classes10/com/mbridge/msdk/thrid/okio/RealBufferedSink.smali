.class final Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "sink == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 43
    :cond_3
    return-void
.end method

.method public emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->completeSegmentByteCount()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "closed"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;-><init>(Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;)V

    .line 6
    return-object v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "buffer("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Source;J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "source == null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLongLe(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeShort(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShortLe(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8CodePoint(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
