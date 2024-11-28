.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\r\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "sink",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "Lokio/BufferedSink;",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V",
        "closed",
        "",
        "close",
        "",
        "deflate",
        "syncFlush",
        "finishDeflate",
        "finishDeflate$okio",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,163:1\n86#2:164\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n58#1:164\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final deflate(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 18
    .line 19
    iget v4, v1, Lokio/Segment;->limit:I

    .line 20
    .line 21
    rsub-int v5, v4, 0x2000

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 32
    .line 33
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 34
    .line 35
    iget v4, v1, Lokio/Segment;->limit:I

    .line 36
    .line 37
    rsub-int v5, v4, 0x2000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_1
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget v3, v1, Lokio/Segment;->limit:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    .line 48
    iput v3, v1, Lokio/Segment;->limit:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 58
    .line 59
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget p1, v1, Lokio/Segment;->pos:I

    .line 74
    .line 75
    iget v2, v1, Lokio/Segment;->limit:I

    .line 76
    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 87
    :cond_3
    return-void

    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "Deflater already closed"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->finishDeflate$okio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public final finishDeflate$okio()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 10
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DeflaterSink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

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
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

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
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget v1, v0, Lokio/Segment;->limit:I

    .line 29
    .line 30
    iget v2, v0, Lokio/Segment;->pos:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    .line 39
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 40
    .line 41
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 42
    .line 43
    iget v4, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lokio/DeflaterSink;->deflate(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    sub-long/2addr v2, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 60
    .line 61
    iget v2, v0, Lokio/Segment;->pos:I

    .line 62
    add-int/2addr v2, v1

    .line 63
    .line 64
    iput v2, v0, Lokio/Segment;->pos:I

    .line 65
    .line 66
    iget v1, v0, Lokio/Segment;->limit:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 78
    :cond_0
    sub-long/2addr p2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
