.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "close",
        "",
        "doFinal",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "update",
        "source",
        "Lokio/Buffer;",
        "remaining",
        "",
        "write",
        "byteCount",
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
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cipher"

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
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "Block cipher required "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x2000

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "doFinal(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 47
    .line 48
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 49
    .line 50
    iget v5, v0, Lokio/Segment;->limit:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iget v4, v0, Lokio/Segment;->limit:I

    .line 57
    add-int/2addr v4, v3

    .line 58
    .line 59
    iput v4, v0, Lokio/Segment;->limit:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    .line 72
    :goto_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 73
    .line 74
    iget v4, v0, Lokio/Segment;->limit:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 86
    :cond_2
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget v1, v0, Lokio/Segment;->limit:I

    .line 8
    .line 9
    iget v2, v0, Lokio/Segment;->pos:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    :goto_0
    const/16 v4, 0x2000

    .line 31
    .line 32
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 35
    .line 36
    if-gt v1, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 39
    .line 40
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v1, "update(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 57
    long-to-int p1, p2

    .line 58
    return p1

    .line 59
    :cond_0
    sub-int/2addr v1, v3

    .line 60
    .line 61
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 75
    .line 76
    iget v6, v0, Lokio/Segment;->pos:I

    .line 77
    .line 78
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 79
    .line 80
    iget v9, p2, Lokio/Segment;->limit:I

    .line 81
    move v7, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget v3, p2, Lokio/Segment;->limit:I

    .line 88
    add-int/2addr v3, p3

    .line 89
    .line 90
    iput v3, p2, Lokio/Segment;->limit:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 100
    .line 101
    iget p3, p2, Lokio/Segment;->pos:I

    .line 102
    .line 103
    iget v3, p2, Lokio/Segment;->limit:I

    .line 104
    .line 105
    if-ne p3, v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iput-object p3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 115
    .line 116
    :cond_2
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 123
    move-result-wide p2

    .line 124
    int-to-long v2, v1

    .line 125
    sub-long/2addr p2, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 129
    .line 130
    iget p2, v0, Lokio/Segment;->pos:I

    .line 131
    add-int/2addr p2, v1

    .line 132
    .line 133
    iput p2, v0, Lokio/Segment;->pos:I

    .line 134
    .line 135
    iget p3, v0, Lokio/Segment;->limit:I

    .line 136
    .line 137
    if-ne p2, p3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 147
    :cond_3
    return v1
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
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

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
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
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
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
