.class final Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PatternHolderV24"
.end annotation


# instance fields
.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field private final pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroidx/media3/decoder/c;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->set(II)V

    .line 4
    return-void
.end method

.method private set(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/decoder/a;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/decoder/b;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
