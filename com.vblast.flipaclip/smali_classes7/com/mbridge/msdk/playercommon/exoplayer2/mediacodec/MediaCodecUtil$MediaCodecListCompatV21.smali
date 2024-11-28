.class final Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;
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
    name = "MediaCodecListCompatV21"
.end annotation


# instance fields
.field private final codecKind:I

.field private mediaCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->codecKind:I

    .line 6
    return-void
.end method

.method private ensureMediaCodecInfosInitialized()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->codecKind:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodecCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->ensureMediaCodecInfosInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->ensureMediaCodecInfosInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "secure-playback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
