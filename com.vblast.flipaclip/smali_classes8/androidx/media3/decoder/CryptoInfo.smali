.class public final Landroidx/media3/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/CryptoInfo$b;
    }
.end annotation


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public key:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mode:I

.field public numBytesOfClearData:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public numBytesOfEncryptedData:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public numSubSamples:I

.field private final patternHolder:Landroidx/media3/decoder/CryptoInfo$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    .line 12
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/decoder/CryptoInfo$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Landroidx/media3/decoder/CryptoInfo$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Landroidx/media3/decoder/CryptoInfo$a;)V

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/media3/decoder/CryptoInfo$b;

    .line 26
    return-void
.end method


# virtual methods
.method public getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    return-object v0
.end method

.method public increaseClearDataFirstSubSampleBy(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    .line 16
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    return-void
.end method

.method public set(I[I[I[B[BIII)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    .line 24
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    .line 26
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    .line 28
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    .line 30
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    .line 32
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/media3/decoder/CryptoInfo$b;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroidx/media3/decoder/CryptoInfo$b;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p7, p8}, Landroidx/media3/decoder/CryptoInfo$b;->a(Landroidx/media3/decoder/CryptoInfo$b;II)V

    .line 48
    :cond_0
    return-void
.end method
