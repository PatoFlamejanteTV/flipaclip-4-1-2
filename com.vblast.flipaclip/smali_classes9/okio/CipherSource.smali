.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "buffer",
        "Lokio/Buffer;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "final",
        "close",
        "",
        "doFinal",
        "read",
        "",
        "sink",
        "byteCount",
        "refill",
        "timeout",
        "Lokio/Timeout;",
        "update",
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
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final buffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final:Z

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

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
    iput-object p1, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lokio/CipherSource;->blockSize:I

    .line 24
    .line 25
    new-instance v0, Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "Block cipher required "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method private final doFinal()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 21
    .line 22
    iget v3, v0, Lokio/Segment;->pos:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lokio/Segment;->limit:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    iput v2, v0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 43
    .line 44
    iget v1, v0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    iget v2, v0, Lokio/Segment;->limit:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    :cond_1
    return-void
.end method

.method private final refill()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final update()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget v1, v0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    iget v2, v0, Lokio/Segment;->pos:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    const/16 v3, 0x2000

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lokio/CipherSource;->blockSize:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 34
    .line 35
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 36
    .line 37
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    iget-object v2, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "doFinal(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 56
    return-void

    .line 57
    :cond_0
    sub-int/2addr v1, v2

    .line 58
    .line 59
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 75
    .line 76
    iget v5, v0, Lokio/Segment;->pos:I

    .line 77
    .line 78
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 79
    .line 80
    iget v8, v2, Lokio/Segment;->pos:I

    .line 81
    move v6, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v3, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 88
    int-to-long v4, v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 92
    .line 93
    iget v1, v2, Lokio/Segment;->limit:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    .line 96
    iput v1, v2, Lokio/Segment;->limit:I

    .line 97
    .line 98
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 102
    move-result-wide v3

    .line 103
    int-to-long v5, v0

    .line 104
    add-long/2addr v3, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 108
    .line 109
    iget v0, v2, Lokio/Segment;->pos:I

    .line 110
    .line 111
    iget v1, v2, Lokio/Segment;->limit:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 125
    :cond_2
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 9
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
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
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p0, Lokio/CipherSource;->closed:Z

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 24
    .line 25
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "byteCount < 0: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
