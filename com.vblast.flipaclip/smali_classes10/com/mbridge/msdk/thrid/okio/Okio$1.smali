.class final Lcom/mbridge/msdk/thrid/okio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
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
    const-string/jumbo v1, "sink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$out:Ljava/io/OutputStream;

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

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->throwIfReached()V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 22
    .line 23
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 24
    .line 25
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 37
    .line 38
    iget v4, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 47
    int-to-long v3, v1

    .line 48
    sub-long/2addr p2, v3

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 51
    sub-long/2addr v5, v3

    .line 52
    .line 53
    iput-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 54
    .line 55
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
