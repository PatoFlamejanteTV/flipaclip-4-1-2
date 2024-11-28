.class final Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# instance fields
.field public final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field closed:Z

.field public final source:Lcom/mbridge/msdk/thrid/okio/Source;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
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
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "source == null"

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 19
    return-void
.end method

.method public exhausted()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public indexOf(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v4, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->indexOfElement(Lcom/mbridge/msdk/thrid/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v4, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource$1;-><init>(Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;)V

    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/mbridge/msdk/thrid/okio/ByteString;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, p3, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, p3, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/mbridge/msdk/thrid/okio/Sink;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    move-wide v2, v0

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v6, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->completeSegmentByteCount()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    cmp-long v6, v4, v0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    add-long/2addr v2, v4

    .line 33
    .line 34
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v6, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 65
    :cond_2
    return-wide v2

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo v0, "sink == null"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-le v4, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const-string v1, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readDecimalLong()J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 10
    throw p2
.end method

.method public readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 4
    invoke-virtual {v2, p1, v1, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x61

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x66

    .line 39
    .line 40
    if-le v4, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x41

    .line 43
    .line 44
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x46

    .line 47
    .line 48
    if-le v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readHexadecimalUnsignedLong()J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readIntLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readIntLe()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLongLe()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShortLe()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShortLe()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xe0

    .line 16
    .line 17
    const/16 v2, 0xc0

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 28
    .line 29
    const/16 v2, 0xe0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 40
    .line 41
    const/16 v1, 0xf0

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->require(J)V

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8CodePoint()I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOf(B)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 2
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p1, v7, v8}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    const-wide/16 v1, 0x20

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "byteCount < 0: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public require(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->request(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public select(Lcom/mbridge/msdk/thrid/okio/Options;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->selectPrefix(Lcom/mbridge/msdk/thrid/okio/Options;Z)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, -0x2

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 23
    .line 24
    const-wide/16 v3, 0x2000

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 38
    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 46
    int-to-long v2, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 50
    return v0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "closed"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 15
    .line 16
    cmp-long v0, v3, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;->source:Lcom/mbridge/msdk/thrid/okio/Source;

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
