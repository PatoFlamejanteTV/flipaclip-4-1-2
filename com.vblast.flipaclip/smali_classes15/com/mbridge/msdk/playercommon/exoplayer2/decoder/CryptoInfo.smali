.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field private final patternHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$1;)V

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 31
    return-void
.end method

.method private newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method private updateFrameworkCryptoInfoV16()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    .line 5
    .line 6
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 9
    .line 10
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    .line 14
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 17
    .line 18
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 21
    .line 22
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->mode:I

    .line 25
    .line 26
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 27
    .line 28
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 35
    .line 36
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    .line 37
    .line 38
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    return-object v0
.end method

.method public final set(I[I[I[B[BIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->mode:I

    .line 13
    .line 14
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->encryptedBlocks:I

    .line 15
    .line 16
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->clearBlocks:I

    .line 17
    .line 18
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->updateFrameworkCryptoInfoV16()V

    .line 26
    :cond_0
    return-void
.end method
