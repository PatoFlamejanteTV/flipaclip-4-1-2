.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final secretKey:[B

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

    .line 8
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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V

    .line 9
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

    .line 17
    .line 18
    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 19
    const/4 v4, 0x2

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 26
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 20
    return p3
.end method
