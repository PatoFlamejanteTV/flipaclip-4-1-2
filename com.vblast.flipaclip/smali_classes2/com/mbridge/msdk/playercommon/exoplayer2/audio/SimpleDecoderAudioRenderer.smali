.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final playClearSamplesWithoutKeys:Z

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    new-array v7, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;Z[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v5, p3, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;Z",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    .line 8
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$1;)V

    invoke-interface {p5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V

    .line 11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 3
    return p1
.end method

.method private drainOutputBuffer()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 21
    .line 22
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 23
    .line 24
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 25
    add-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    .line 62
    :goto_0
    return v1

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->getOutputFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 73
    .line 74
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 75
    .line 76
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 77
    .line 78
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 79
    .line 80
    iget v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    .line 81
    .line 82
    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->configure(IIII[III)V

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-wide v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 106
    .line 107
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 108
    add-int/2addr v1, v3

    .line 109
    .line 110
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 116
    .line 117
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 118
    return v3

    .line 119
    :cond_5
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 53
    return v1

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/4 v0, -0x4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 67
    move-result v0

    .line 68
    :goto_0
    const/4 v3, -0x3

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v3, -0x5

    .line 73
    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 82
    return v4

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 100
    .line 101
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 102
    return v1

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->shouldWaitForKeys(Z)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    return v1

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 139
    .line 140
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 141
    add-int/2addr v1, v4

    .line 142
    .line 143
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 144
    .line 145
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 146
    return v4

    .line 147
    :cond_8
    :goto_1
    return v1
.end method

.method private flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->flush()V

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 34
    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;->getError()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    const-string v3, "createAudioDecoder"

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sub-long v7, v5, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 68
    .line 69
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method private onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V

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
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 89
    .line 90
    :goto_2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 91
    .line 92
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    .line 93
    .line 94
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 95
    .line 96
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 102
    return-void
.end method

.method private onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 34
    :cond_1
    return-void
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private releaseDecoder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 18
    .line 19
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 29
    return-void
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

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
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

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
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

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

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException;
        }
    .end annotation
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected getOutputFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 5
    .line 6
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 30
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleOutputBuffer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method protected onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method protected onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method protected onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 62
    return-void

    .line 63
    .line 64
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 86
    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 129
    throw v1

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    .line 132
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    goto :goto_6

    .line 141
    :catchall_4
    move-exception v1

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 149
    .line 150
    if-eq v2, v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 156
    goto :goto_7

    .line 157
    :catchall_5
    move-exception v1

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 175
    throw v1

    .line 176
    .line 177
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 192
    throw v1

    .line 193
    .line 194
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 199
    .line 200
    if-eq v2, v3, :cond_5

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->releaseSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 206
    goto :goto_a

    .line 207
    :catchall_6
    move-exception v1

    .line 208
    goto :goto_b

    .line 209
    .line 210
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 225
    throw v1

    .line 226
    .line 227
    :goto_b
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->pendingDrmSession:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSession;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 242
    throw v1
.end method

.method protected onEnabled(Z)V
    .locals 1
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->enableTunnelingV21(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 32
    :goto_0
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
    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->reset()V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flushDecoder()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x5

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, -0x4

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    .line 67
    :cond_2
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/SimpleDecoder;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    :try_start_1
    const-string p1, "drainAndFeed"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drainOutputBuffer()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->feedInputBuffer()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_4
    move-exception p1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_4
    return-void
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->supportsFormatInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    or-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr p1, v0

    .line 24
    return p1
.end method

.method protected abstract supportsFormatInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation
.end method

.method protected final supportsOutputEncoding(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->audioSink:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;->isEncodingSupported(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
