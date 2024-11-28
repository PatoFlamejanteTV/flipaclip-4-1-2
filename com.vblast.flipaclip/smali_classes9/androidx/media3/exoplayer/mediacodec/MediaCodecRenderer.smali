.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecInputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private currentPlaybackSpeed:F

.field protected decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private final enableDecoderFallback:Z

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaCryptoRequiresSecureDecoder:Z

.field private needToNotifyOutputFormatChangeAfterStreamChange:Z

.field private final noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field private pendingOutputEndOfStream:Z

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 16
    .line 17
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/i;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 47
    .line 48
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 58
    .line 59
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 67
    .line 68
    new-instance p5, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 101
    .line 102
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 103
    .line 104
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 105
    const/4 p1, -0x1

    .line 106
    .line 107
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 108
    .line 109
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 110
    .line 111
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 112
    .line 113
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 114
    .line 115
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 116
    .line 117
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 118
    .line 119
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 120
    .line 121
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 122
    .line 123
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 129
    return-void
.end method

.method private bypassRead()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    .line 31
    if-eq v2, v4, :cond_9

    .line 32
    const/4 v4, -0x4

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    const/4 v0, -0x3

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 58
    .line 59
    const-string v4, "audio/opus"

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/media3/common/Format;

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/extractor/OpusUtil;->getPreSkipSamples([B)I

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Landroidx/media3/common/Format;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 132
    .line 133
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 163
    .line 164
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 174
    .line 175
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/OpusUtil;->needToDecodeOpusFrame(JJ)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Landroidx/media3/common/Format;

    .line 194
    .line 195
    iget-object v4, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->packetize(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_0

    .line 215
    .line 216
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 221
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->e()I

    .line 28
    move-result v9

    .line 29
    .line 30
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->c()J

    .line 34
    move-result-wide v10

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->d()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 48
    move-result v12

    .line 49
    .line 50
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 54
    move-result v16

    .line 55
    .line 56
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    check-cast v17, Landroidx/media3/common/Format;

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    move/from16 v13, v16

    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->d()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 92
    .line 93
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->clear()V

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_1
    move v0, v13

    .line 102
    .line 103
    :goto_0
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 109
    return v0

    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    .line 112
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 117
    .line 118
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 126
    .line 127
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 128
    .line 129
    :cond_3
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    return v1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 144
    .line 145
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 149
    .line 150
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    return v0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 157
    .line 158
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 170
    .line 171
    :cond_6
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v14, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    move v14, v1

    .line 190
    :goto_2
    return v14
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

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
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

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
    const-string/jumbo v0, "tilapia"

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

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

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

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "samsung"

    .line 17
    .line 18
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "baffin"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "grand"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "fortuna"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "gprimelte"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "j2y18lte"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "ms01"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x13

    .line 17
    .line 18
    if-gt v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "hb2000"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "stvm8"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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

.method private static codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x11

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v0, "Amazon"

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "AFTS"

    .line 93
    .line 94
    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

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

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

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

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "c2.android.aac.decoder"

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

.method private disableBypass()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->reset()V

    .line 23
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 15
    :goto_0
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 29
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 39
    .line 40
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 46
    :cond_0
    return v14

    .line 47
    .line 48
    :cond_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    if-gez v0, :cond_5

    .line 55
    const/4 v1, -0x2

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 61
    return v16

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 78
    :cond_4
    return v14

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 88
    return v16

    .line 89
    .line 90
    :cond_6
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 104
    return v14

    .line 105
    .line 106
    :cond_7
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    add-int/2addr v2, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    :cond_8
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmp-long v3, v3, v6

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 161
    .line 162
    cmp-long v3, v3, v1

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 167
    .line 168
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    :cond_9
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    cmp-long v0, v3, v6

    .line 179
    .line 180
    if-gez v0, :cond_a

    .line 181
    .line 182
    move/from16 v0, v16

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move v0, v14

    .line 185
    .line 186
    :goto_1
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 187
    .line 188
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 189
    .line 190
    cmp-long v0, v3, v1

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 195
    .line 196
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    cmp-long v0, v3, v0

    .line 199
    .line 200
    if-gtz v0, :cond_b

    .line 201
    .line 202
    move/from16 v0, v16

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    move v0, v14

    .line 205
    .line 206
    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 207
    .line 208
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 209
    .line 210
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 214
    .line 215
    :cond_c
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 226
    .line 227
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    .line 233
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 234
    .line 235
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 236
    .line 237
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    check-cast v17, Landroidx/media3/common/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    const/4 v9, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide/from16 v1, p1

    .line 251
    .line 252
    move-wide/from16 v3, p3

    .line 253
    .line 254
    move/from16 v18, v14

    .line 255
    .line 256
    move-object/from16 v14, v17

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 260
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :catch_1
    move/from16 v18, v14

    .line 264
    .line 265
    .line 266
    :catch_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 267
    .line 268
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 274
    :cond_d
    return v18

    .line 275
    .line 276
    :cond_e
    move/from16 v18, v14

    .line 277
    .line 278
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 281
    .line 282
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 283
    .line 284
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 289
    .line 290
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 291
    .line 292
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    move-object v14, v0

    .line 298
    .line 299
    check-cast v14, Landroidx/media3/common/Format;

    .line 300
    const/4 v9, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-wide/from16 v1, p1

    .line 305
    .line 306
    move-wide/from16 v3, p3

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    :goto_3
    if-eqz v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 315
    .line 316
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 320
    .line 321
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 322
    .line 323
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x4

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    move/from16 v14, v16

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_f
    move/from16 v14, v18

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 336
    .line 337
    if-nez v14, :cond_10

    .line 338
    return v16

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 342
    :cond_11
    return v18
.end method

.method private drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    return v0

    .line 45
    .line 46
    :cond_4
    check-cast v2, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    return v1

    .line 62
    .line 63
    :cond_5
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x17

    .line 66
    .line 67
    if-ge v3, v4, :cond_6

    .line 68
    return v1

    .line 69
    .line 70
    :cond_6
    sget-object v3, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_7
    iget-boolean p3, v2, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    move p2, v0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_8
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    return v1

    .line 117
    :cond_9
    return v0

    .line 118
    :cond_a
    :goto_1
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1c

    .line 13
    .line 14
    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReinitCodec()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 39
    .line 40
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    return v2

    .line 52
    .line 53
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 65
    .line 66
    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 67
    const/4 v11, 0x1

    .line 68
    .line 69
    if-ne v0, v11, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 77
    .line 78
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 90
    .line 91
    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 92
    return v2

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 116
    array-length v7, v2

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 127
    .line 128
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 129
    return v11

    .line 130
    .line 131
    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 132
    .line 133
    if-ne v0, v11, :cond_8

    .line 134
    move v0, v2

    .line 135
    .line 136
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Landroidx/media3/common/Format;

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v5

    .line 149
    .line 150
    if-ge v0, v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 153
    .line 154
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, [B

    .line 161
    .line 162
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 202
    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    const/4 v7, -0x3

    .line 204
    .line 205
    if-ne v6, v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 214
    .line 215
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 216
    :cond_9
    return v2

    .line 217
    :cond_a
    const/4 v7, -0x5

    .line 218
    .line 219
    if-ne v6, v7, :cond_c

    .line 220
    .line 221
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_b

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 229
    .line 230
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 234
    return v11

    .line 235
    .line 236
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 245
    .line 246
    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 247
    .line 248
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 249
    .line 250
    if-ne v0, v3, :cond_d

    .line 251
    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 256
    .line 257
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 258
    .line 259
    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 260
    .line 261
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 267
    return v2

    .line 268
    .line 269
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 275
    .line 276
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    const/4 v10, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_2
    return v2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .line 291
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    .line 306
    :cond_10
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 307
    .line 308
    if-nez v5, :cond_12

    .line 309
    .line 310
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 314
    move-result v5

    .line 315
    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 322
    .line 323
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 324
    .line 325
    if-ne v0, v3, :cond_11

    .line 326
    .line 327
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 328
    :cond_11
    return v11

    .line 329
    .line 330
    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 339
    .line 340
    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Landroidx/media3/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 344
    .line 345
    :cond_13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    if-nez v3, :cond_15

    .line 350
    .line 351
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 363
    .line 364
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    return v11

    .line 380
    .line 381
    :cond_14
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 382
    .line 383
    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 384
    .line 385
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 386
    .line 387
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 408
    .line 409
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    check-cast v7, Landroidx/media3/common/Format;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 419
    goto :goto_3

    .line 420
    .line 421
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 424
    .line 425
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    check-cast v7, Landroidx/media3/common/Format;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 435
    .line 436
    :goto_3
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 437
    .line 438
    :cond_17
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 442
    move-result-wide v7

    .line 443
    .line 444
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isLastSample()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    :cond_18
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 461
    .line 462
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 463
    .line 464
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 468
    .line 469
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 481
    .line 482
    :cond_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 486
    .line 487
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 491
    move-result v18

    .line 492
    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    .line 496
    :try_start_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    move-object v12, v0

    .line 499
    .line 500
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 501
    .line 502
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 503
    .line 504
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 505
    .line 506
    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 507
    const/4 v14, 0x0

    .line 508
    .line 509
    move-wide/from16 v16, v5

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 513
    goto :goto_4

    .line 514
    :catch_1
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    .line 517
    .line 518
    :cond_1b
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    move-object v12, v0

    .line 521
    .line 522
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 523
    .line 524
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 525
    .line 526
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 527
    .line 528
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 538
    move-result v15

    .line 539
    const/4 v14, 0x0

    .line 540
    .line 541
    move-wide/from16 v16, v5

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 548
    .line 549
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 550
    .line 551
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 552
    .line 553
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 554
    .line 555
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 556
    add-int/2addr v2, v11

    .line 557
    .line 558
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 559
    return v11

    .line 560
    .line 561
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 565
    move-result v3

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 569
    move-result v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :catch_2
    move-exception v0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 582
    .line 583
    .line 584
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 585
    return v11

    .line 586
    :cond_1c
    :goto_6
    return v2
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 20
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Drm session requires secure decoder for "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "MediaCodecRenderer"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

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

.method private haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->d()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method private initBypass(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/mp4a-latm"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "audio/mpeg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio/opus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/i;->g(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/i;->g(I)V

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 46
    return-void
.end method

.method private initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/high16 v7, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-ge v4, v6, :cond_0

    .line 22
    move v6, v7

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v3, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 33
    move-result v6

    .line 34
    .line 35
    :goto_0
    iget v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 36
    .line 37
    cmpg-float v8, v6, v8

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReadyToInitializeCodec(Landroidx/media3/common/Format;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, p2, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const/16 p2, 0x1f

    .line 59
    .line 60
    if-lt v4, p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {v6, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 68
    .line 69
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "createCodec:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 106
    move-result-wide v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v4, v1

    .line 121
    .line 122
    aput-object v5, v4, v0

    .line 123
    .line 124
    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v4}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-string v4, "MediaCodecRenderer"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 136
    .line 137
    iput v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 138
    .line 139
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    .line 145
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Landroidx/media3/common/Format;

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 169
    move-result p2

    .line 170
    .line 171
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    .line 187
    move-result p2

    .line 188
    .line 189
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p2, Landroidx/media3/common/Format;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z

    .line 201
    move-result p2

    .line 202
    .line 203
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move p1, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_2
    move p1, v0

    .line 220
    .line 221
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 238
    .line 239
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 240
    .line 241
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    move v1, v0

    .line 245
    .line 246
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 250
    move-result p1

    .line 251
    .line 252
    if-ne p1, v2, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 260
    move-result-wide p1

    .line 261
    .line 262
    const-wide/16 v1, 0x3e8

    .line 263
    add-long/2addr p1, v1

    .line 264
    .line 265
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 268
    .line 269
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 270
    add-int/2addr p2, v0

    .line 271
    .line 272
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 273
    .line 274
    sub-long p1, v10, v8

    .line 275
    move-object v4, p0

    .line 276
    move-wide v7, v10

    .line 277
    move-wide v9, p1

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 286
    throw p1
.end method

.method private initMediaCryptoIfDrmSessionReady()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.codecDrmSession"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/media3/common/Format;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-boolean v5, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    instance-of v5, v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    if-nez v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    return v2

    .line 75
    :cond_3
    return v1

    .line 76
    .line 77
    :cond_4
    instance-of v0, v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 82
    .line 83
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    iget-boolean v4, v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    move v1, v2

    .line 110
    .line 111
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 116
    .line 117
    const/16 v2, 0x1776

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_1
    return v2
.end method

.method private isDecodeOnly(JJ)Z
    .locals 2

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "audio/opus"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/extractor/OpusUtil;->needToDecodeOpusFrame(JJ)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "android.media.MediaCodec"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method private static isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 9
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 58
    .line 59
    .line 60
    const v2, -0xc34e

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 87
    .line 88
    :goto_3
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_1
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v5

    .line 115
    .line 116
    const-string v6, "MediaCodecRenderer"

    .line 117
    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-wide/16 v7, 0x32

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v8, "Failed to initialize decoder: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v0, v5, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    iput-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 195
    .line 196
    .line 197
    const v1, -0xc34f

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 201
    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 32
    :goto_0
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "width"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "channel-count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 54
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 7
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged(J)V

    .line 20
    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method protected static supportsFormatDrm(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private updateCodecOperatingRate(Landroidx/media3/common/Format;)Z
    .locals 4
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    :cond_6
    :goto_1
    return v2
.end method

.method private updateDrmSessionV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/media/MediaCrypto;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 36
    .line 37
    const/16 v2, 0x1776

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 53
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 13
    return-object v6
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 6
    return-object v0
.end method

.method protected final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 10
    :cond_0
    return v0
.end method

.method protected flushOrReleaseCodec()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 49
    .line 50
    if-lt v0, v2, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    const-string v1, "MediaCodecRenderer"

    .line 58
    .line 59
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 74
    return v3
.end method

.method protected final getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    return-object v0
.end method

.method protected getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    return-object v0
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getCodecOperatingRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 3
    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method protected abstract getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 5
    return-wide v0
.end method

.method protected final getOutputStreamStartPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 5
    return-wide v0
.end method

.method protected getPlaybackSpeed()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 3
    return v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final isBypassEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 3
    return v0
.end method

.method protected final isBypassPossible(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldUseBypass(Landroidx/media3/common/Format;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

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

.method protected final maybeInitCodecOrBypass()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/Format;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initBypass(Landroidx/media3/common/Format;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initMediaCryptoIfDrmSessionReady()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 65
    :cond_4
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 69
    .line 70
    const/16 v2, 0xfa1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 17
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    .line 12
    check-cast v5, Landroidx/media3/common/Format;

    .line 13
    .line 14
    iget-object v1, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 22
    .line 23
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    check-cast v4, Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v5, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const/16 v7, 0x80

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    move v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v2, v6

    .line 94
    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 98
    .line 99
    const/16 v7, 0x17

    .line 100
    .line 101
    if-lt v3, v7, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v3, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move v3, v0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget v7, v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 115
    const/4 v8, 0x3

    .line 116
    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    const/16 v9, 0x10

    .line 120
    const/4 v10, 0x2

    .line 121
    .line 122
    if-eq v7, v0, :cond_c

    .line 123
    .line 124
    if-eq v7, v10, :cond_8

    .line 125
    .line 126
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    :goto_3
    move v7, v9

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_6
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    :goto_4
    move v7, v10

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw p1

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-nez v7, :cond_9

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 162
    .line 163
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 164
    .line 165
    iget v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 166
    .line 167
    if-eq v7, v10, :cond_b

    .line 168
    .line 169
    if-ne v7, v0, :cond_a

    .line 170
    .line 171
    iget v7, v5, Landroidx/media3/common/Format;->width:I

    .line 172
    .line 173
    iget v9, v4, Landroidx/media3/common/Format;->width:I

    .line 174
    .line 175
    if-ne v7, v9, :cond_a

    .line 176
    .line 177
    iget v7, v5, Landroidx/media3/common/Format;->height:I

    .line 178
    .line 179
    iget v9, v4, Landroidx/media3/common/Format;->height:I

    .line 180
    .line 181
    if-ne v7, v9, :cond_a

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v0, v6

    .line 184
    .line 185
    :cond_b
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 186
    .line 187
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_10

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_d
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 225
    :cond_10
    move v7, v6

    .line 226
    .line 227
    :goto_6
    iget v0, v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 232
    .line 233
    if-ne v0, p1, :cond_11

    .line 234
    .line 235
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 236
    .line 237
    if-ne p1, v8, :cond_12

    .line 238
    .line 239
    :cond_11
    new-instance p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 240
    .line 241
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v2, p1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 247
    return-object p1

    .line 248
    :cond_12
    return-object v3

    .line 249
    .line 250
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v0, "Sample MIME type is null."

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    const/16 v0, 0xfa5

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v5, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/exoplayer/mediacodec/i;->clear()V

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->reset()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 4
    .line 5
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    cmp-long v1, v5, v1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    .line 67
    move-wide/from16 v10, p4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 76
    .line 77
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 78
    .line 79
    cmp-long v1, v1, v3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 90
    .line 91
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    .line 95
    move-wide/from16 v7, p4

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 53
    return-void

    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 62
    throw v1

    .line 63
    .line 64
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 83
    throw v1

    .line 84
    .line 85
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 92
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    const-string v4, "drainAndFeed"

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 110
    .line 111
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    .line 118
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 137
    .line 138
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 139
    .line 140
    const/16 p3, 0x15

    .line 141
    .line 142
    if-lt p2, p3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    move v1, v0

    .line 150
    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 165
    .line 166
    const/16 p3, 0xfa3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_a
    throw p1

    .line 173
    :cond_b
    const/4 p1, 0x0

    .line 174
    .line 175
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 176
    throw v0
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 33
    .line 34
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 41
    return-void
.end method

.method protected resetCodecStateForRelease()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 48
    return-void
.end method

.method protected final setPendingOutputEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 4
    return-void
.end method

.method protected final setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 10
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 3
    return-void
.end method

.method protected shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldReinitCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected abstract supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    move-result v0

    return v0
.end method

.method protected final updateOutputFormatForTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Format;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 62
    :cond_2
    return-void
.end method
