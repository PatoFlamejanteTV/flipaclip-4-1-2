.class public Lorg/apache/http/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private in:Lorg/apache/http/io/SessionInputBuffer;

.field private pos:J


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 14
    .line 15
    const-string v0, "Session input buffer"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 24
    .line 25
    const-string p1, "Content length"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lorg/apache/http/util/Args;->notNegative(JLjava/lang/String;)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 32
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/apache/http/io/BufferInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/io/BufferInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/io/BufferInfo;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
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
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([B)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :goto_1
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/http/ConnectionClosedException;

    iget-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    :goto_0
    return v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_5

    .line 9
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    iget-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lorg/apache/http/ConnectionClosedException;

    iget-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {p1, p2, v0}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 13
    iget-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    :cond_4
    return p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 7
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
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    .line 14
    .line 15
    iget-wide v5, p0, Lorg/apache/http/impl/io/ContentLengthInputStream;->pos:J

    .line 16
    sub-long/2addr v3, v5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    move-wide v3, v0

    .line 22
    .line 23
    :goto_0
    cmp-long v5, p1, v0

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    const-wide/16 v5, 0x800

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v5

    .line 32
    long-to-int v5, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v6, v5}, Lorg/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v5, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method
