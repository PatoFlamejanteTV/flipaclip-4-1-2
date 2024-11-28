.class final Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaCodecListCompatV16"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV16;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodecCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
