.class final Lcom/squareup/picasso/MarkableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_LIMIT_INCREMENT:I = 0x400


# instance fields
.field private allowExpire:Z

.field private defaultMark:J

.field private final in:Ljava/io/InputStream;

.field private limit:J

.field private limitIncrement:I

.field private offset:J

.field private reset:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x400

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 10
    iput p3, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    return-void
.end method

.method private setLimit(J)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    .line 24
    .line 25
    sub-long v1, p1, v1

    .line 26
    long-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->skip(JJ)V

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iput-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    sub-long v1, p1, v2

    .line 46
    long-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    :goto_0
    iput-wide p1, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    .line 54
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Unable to mark: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2
.end method

.method private skip(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/MarkableInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public allowMarksToExpire(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    .line 3
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    .line 7
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    :cond_1
    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 12
    iget-wide p2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/MarkableInputStream;->skip(JJ)V

    .line 5
    iput-wide p1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public savePosition(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 16
    return-wide v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    add-long/2addr v0, p1

    .line 4
    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    return-wide p1
.end method
