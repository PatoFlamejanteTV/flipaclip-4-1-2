.class public final Lcom/mbridge/msdk/thrid/okio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 24
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->closed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 19
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 6
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
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_7

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->closed:Z

    .line 9
    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->refill()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    int-to-long v2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 37
    .line 38
    iget v5, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget p2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 47
    add-int/2addr p2, v2

    .line 48
    .line 49
    iput p2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 50
    .line 51
    iget-wide p2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    .line 55
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 56
    return-wide v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    const-string p2, "source exhausted prematurely"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->releaseInflatedBytes()V

    .line 90
    .line 91
    iget p2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 92
    .line 93
    iget p3, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 94
    .line 95
    if-ne p2, p3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :cond_5
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1

    .line 108
    .line 109
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "closed"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "byteCount < 0: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public final refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->releaseInflatedBytes()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 40
    .line 41
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 42
    .line 43
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    .line 46
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "?"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
