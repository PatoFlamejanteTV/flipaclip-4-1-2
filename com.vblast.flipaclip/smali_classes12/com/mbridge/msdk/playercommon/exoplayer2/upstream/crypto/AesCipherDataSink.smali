.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# instance fields
.field private cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;-><init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 9
    return-void
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    .line 11
    move-result-wide v4

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 16
    .line 17
    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 25
    return-void
.end method

.method public final write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    sub-int v2, p3, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 24
    array-length v3, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 31
    .line 32
    add-int v6, p2, v1

    .line 33
    .line 34
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v7, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSink;->scratch:[B

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
