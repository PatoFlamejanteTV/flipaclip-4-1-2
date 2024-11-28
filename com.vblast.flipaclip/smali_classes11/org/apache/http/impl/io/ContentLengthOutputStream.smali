.class public Lorg/apache/http/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private final out:Lorg/apache/http/io/SessionOutputBuffer;

.field private total:J


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const-string v0, "Session output buffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/io/SessionOutputBuffer;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 14
    .line 15
    const-string p1, "Content length"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lorg/apache/http/util/Args;->notNegative(JLjava/lang/String;)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 13
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write(I)V

    .line 10
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 4
    iget-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
