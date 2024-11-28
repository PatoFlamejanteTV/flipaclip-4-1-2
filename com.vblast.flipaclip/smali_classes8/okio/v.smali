.class final Lokio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lokio/v;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/v;->b:Lokio/Timeout;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/v;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/v;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/v;->b:Lokio/Timeout;

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
    iget-object v1, p0, Lokio/v;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lokio/v;->b:Lokio/Timeout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 27
    .line 28
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget v1, v0, Lokio/Segment;->limit:I

    .line 34
    .line 35
    iget v2, v0, Lokio/Segment;->pos:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    .line 44
    iget-object v2, p0, Lokio/v;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 47
    .line 48
    iget v4, v0, Lokio/Segment;->pos:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    iget v2, v0, Lokio/Segment;->pos:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    .line 56
    iput v2, v0, Lokio/Segment;->pos:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 67
    .line 68
    iget v1, v0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    iget v2, v0, Lokio/Segment;->limit:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
