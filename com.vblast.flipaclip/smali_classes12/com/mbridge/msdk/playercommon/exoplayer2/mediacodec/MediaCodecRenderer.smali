.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final KEEP_CODEC_RESULT_NO:I = 0x0

.field protected static final KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:I = 0x1

.field protected static final KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:I = 0x3

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private codec:Landroid/media/MediaCodec;

.field private codecAdaptationWorkaroundMode:I

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagationWorkaround:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecReinitializationState:I

.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private final mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private shouldSkipOutputBuffer:Z

.field private waitingForFirstSyncFrame:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 4
    .line 5
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    .line 29
    .line 30
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 65
    .line 66
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 67
    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SM-T585"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "SM-A510"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "SM-A520"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "SM-J700"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x18

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "flounder"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "flounder_lte"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "grouper"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "tilapia"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "OMX.google.vorbis.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x13

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "hb2000"

    .line 21
    .line 22
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "Amazon"

    .line 27
    .line 28
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "AFTS"

    .line 37
    .line 38
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "OMX.SEC.avc.dec"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x13

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "SM-G800"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "OMX.Exynos.avc.dec"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private deviceNeedsDrmKeysToConfigureCodecWorkaround()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AFTM"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "AFTB"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 34
    .line 35
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 41
    :cond_0
    return v14

    .line 42
    .line 43
    :cond_1
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 44
    .line 45
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_0
    if-ltz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v14, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 62
    .line 63
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 67
    return v13

    .line 68
    .line 69
    :cond_2
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 83
    return v14

    .line 84
    .line 85
    :cond_3
    iput v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v1, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    add-int/2addr v2, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    :cond_4
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer(J)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    iput-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, -0x2

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputFormat()V

    .line 130
    return v13

    .line 131
    :cond_6
    const/4 v1, -0x3

    .line 132
    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffersChanged()V

    .line 137
    return v13

    .line 138
    .line 139
    :cond_7
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 154
    :cond_9
    return v14

    .line 155
    .line 156
    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    :try_start_1
    iget-object v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 165
    .line 166
    iget-object v6, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget v7, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 169
    .line 170
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    .line 174
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    iget-boolean v11, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 177
    move-object v0, p0

    .line 178
    .line 179
    move-wide/from16 v1, p1

    .line 180
    .line 181
    move-wide/from16 v3, p3

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 185
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :catch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 190
    .line 191
    iget-boolean v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 197
    :cond_b
    return v14

    .line 198
    .line 199
    :cond_c
    iget-object v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 200
    .line 201
    iget-object v6, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget v7, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 204
    .line 205
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 206
    .line 207
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 208
    .line 209
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    iget-boolean v11, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 212
    move-object v0, p0

    .line 213
    .line 214
    move-wide/from16 v1, p1

    .line 215
    .line 216
    move-wide/from16 v3, p3

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    :goto_2
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 225
    .line 226
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 230
    .line 231
    iget-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 232
    .line 233
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x4

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    move v0, v13

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    move v0, v14

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    return v13

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 250
    :cond_f
    return v14
.end method

.method private feedInputBuffer()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_17

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 59
    .line 60
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 72
    .line 73
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 74
    return v1

    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 94
    array-length v6, v1

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 107
    return v2

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    const/4 v0, -0x4

    .line 113
    move v4, v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    move v0, v1

    .line 120
    .line 121
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v0, v4, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, [B

    .line 140
    .line 141
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_7
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v0

    .line 160
    .line 161
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 167
    move-result v4

    .line 168
    move v12, v4

    .line 169
    move v4, v0

    .line 170
    move v0, v12

    .line 171
    :goto_2
    const/4 v5, -0x3

    .line 172
    .line 173
    if-ne v0, v5, :cond_9

    .line 174
    return v1

    .line 175
    :cond_9
    const/4 v5, -0x5

    .line 176
    .line 177
    if-ne v0, v5, :cond_b

    .line 178
    .line 179
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 180
    .line 181
    if-ne v0, v3, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 187
    .line 188
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 196
    return v2

    .line 197
    .line 198
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 214
    .line 215
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 216
    .line 217
    :cond_c
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 225
    return v1

    .line 226
    .line 227
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_e
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 233
    .line 234
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 235
    .line 236
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 237
    .line 238
    const-wide/16 v7, 0x0

    .line 239
    const/4 v9, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_3
    return v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 276
    .line 277
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_10

    .line 280
    .line 281
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 282
    :cond_10
    return v2

    .line 283
    .line 284
    :cond_11
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldWaitForKeys(Z)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    return v1

    .line 300
    .line 301
    :cond_12
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 313
    .line 314
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 320
    move-result v3

    .line 321
    .line 322
    if-nez v3, :cond_13

    .line 323
    return v2

    .line 324
    .line 325
    :cond_13
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 326
    .line 327
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 328
    .line 329
    iget-wide v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_4

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 353
    .line 354
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkCryptoInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 368
    .line 369
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_16
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 378
    .line 379
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 380
    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 396
    .line 397
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 398
    .line 399
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 400
    .line 401
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 402
    .line 403
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 404
    add-int/2addr v1, v2

    .line 405
    .line 406
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    return v2

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_17
    :goto_7
    return v1
.end method

.method private getCodecBuffers()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 23
    :cond_0
    return-void
.end method

.method private static getFrameworkCryptoInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    add-int/2addr v2, p1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    return-object p0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 19
    :goto_0
    return-void
.end method

.method private processOutputBuffersChanged()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "channel-count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 47
    return-void
.end method

.method private resetCodecBuffers()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    :cond_0
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private shouldSkipOutputBuffer(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->playClearSamplesWithoutKeys:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getState()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    move v1, v0

    .line 24
    :cond_1
    return v1

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method private throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method


# virtual methods
.method protected canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected flushCodec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 79
    :cond_3
    return-void
.end method

.method protected final getCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 3
    return-object v0
.end method

.method protected final getCodecInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 3
    return-object v0
.end method

.method protected getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method protected final maybeInitCodec()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    move v1, v2

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->getWrappedMediaCrypto()Landroid/media/MediaCrypto;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->deviceNeedsDrmKeysToConfigureCodecWorkaround()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getState()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eq v6, v4, :cond_3

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    move v1, v2

    .line 84
    move-object v5, v3

    .line 85
    .line 86
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iput-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-string v2, "MediaCodecRenderer"

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v7, "Drm session requires secure decoder for "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "."

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .line 157
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 160
    .line 161
    .line 162
    const v7, -0xc34e

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v6, v0, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 177
    .line 178
    .line 179
    const v6, -0xc34f

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    return-void

    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    .line 204
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 205
    .line 206
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 219
    .line 220
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 239
    .line 240
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    move-result-wide v2

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v7, "createCodec:"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iput-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 280
    .line 281
    const-string v6, "configureCodec"

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 289
    .line 290
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6, v7, v8, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 297
    .line 298
    const-string v5, "startCodec"

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    move-result-wide v8

    .line 314
    .line 315
    sub-long v10, v8, v2

    .line 316
    move-object v6, p0

    .line 317
    move-object v7, v0

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecBuffers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    goto :goto_2

    .line 325
    :catch_1
    move-exception v2

    .line 326
    .line 327
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->throwDecoderInitError(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x2

    .line 341
    .line 342
    if-ne v0, v1, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    move-result-wide v0

    .line 347
    .line 348
    const-wide/16 v2, 0x3e8

    .line 349
    add-long/2addr v0, v2

    .line 350
    goto :goto_3

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    :goto_3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 364
    .line 365
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSyncFrame:Z

    .line 366
    .line 367
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 368
    .line 369
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 370
    add-int/2addr v1, v4

    .line 371
    .line 372
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 373
    :cond_a
    :goto_4
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 39
    return-void

    .line 40
    .line 41
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 44
    throw v1

    .line 45
    .line 46
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 65
    throw v1

    .line 66
    .line 67
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    .line 73
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    goto :goto_6

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_9

    .line 86
    .line 87
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 92
    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 99
    goto :goto_7

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    goto :goto_8

    .line 102
    .line 103
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 106
    throw v1

    .line 107
    .line 108
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 111
    throw v1

    .line 112
    .line 113
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 125
    goto :goto_a

    .line 126
    :catchall_6
    move-exception v1

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 132
    throw v1

    .line 133
    .line 134
    :goto_b
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 137
    throw v1
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 8
    return-void
.end method

.method protected onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr p1, v2

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Media requires a DrmSessionManager"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 78
    .line 79
    if-ne p1, v1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    if-eq p1, v2, :cond_9

    .line 96
    const/4 v1, 0x3

    .line 97
    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 101
    .line 102
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 103
    .line 104
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 112
    .line 113
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 114
    .line 115
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 120
    .line 121
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    .line 127
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 13
    :cond_0
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method protected onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForKeys:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipOutputBuffer:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecBuffers()V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 54
    .line 55
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codecReinitializationState:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 62
    .line 63
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 84
    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    .line 100
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 107
    .line 108
    if-eq v3, v2, :cond_0

    .line 109
    .line 110
    :try_start_3
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    .line 119
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    .line 124
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    .line 129
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 136
    .line 137
    if-eq v3, v2, :cond_1

    .line 138
    .line 139
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 145
    goto :goto_1

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    .line 148
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_1
    throw v0

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    .line 153
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 160
    .line 161
    if-eq v3, v2, :cond_2

    .line 162
    .line 163
    :try_start_6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 167
    .line 168
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 169
    goto :goto_2

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    .line 172
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 173
    throw v0

    .line 174
    :cond_2
    :goto_2
    throw v0

    .line 175
    :cond_3
    :goto_3
    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    const/4 v1, -0x4

    .line 12
    const/4 v2, -0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 55
    :cond_2
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Landroid/media/MediaCodec;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string v0, "drainAndFeed"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 88
    .line 89
    iget p4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 93
    move-result p1

    .line 94
    add-int/2addr p4, p1

    .line 95
    .line 96
    iput p4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 106
    const/4 p3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 132
    .line 133
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 137
    .line 138
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 142
    return-void
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
