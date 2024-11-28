.class public abstract Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;,
        Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/Decoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/BaseRenderer;",
        "Landroidx/media3/exoplayer/MediaClock;"
    }
.end annotation


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Landroidx/media3/decoder/Decoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private hasPendingReportedSkippedSilence:Z

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 4
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$c;-><init>(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$a;)V

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    const/16 p1, 0xa

    .line 17
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method private drainOutputBuffer()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 27
    add-int/2addr v3, v0

    .line 28
    .line 29
    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isFirstSample()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->processFirstSampleOfStream()V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 67
    .line 68
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 75
    .line 76
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 86
    .line 87
    const/16 v3, 0x138a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/Decoder;)Landroidx/media3/common/Format;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 137
    .line 138
    iget-object v4, v4, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 161
    .line 162
    iget v4, v4, Landroidx/media3/common/Format;->selectionFlags:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 169
    .line 170
    iget v4, v4, Landroidx/media3/common/Format;->roleFlags:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->getChannelMapping(Landroidx/media3/decoder/Decoder;)[I

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V

    .line 190
    .line 191
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 194
    .line 195
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 196
    .line 197
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v5, v6, v7, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 208
    .line 209
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 210
    add-int/2addr v1, v3

    .line 211
    .line 212
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 218
    .line 219
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 220
    return v3

    .line 221
    :cond_6
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    iput v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    const/4 v0, -0x4

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    const/4 v0, -0x3

    .line 73
    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    return v1

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 99
    .line 100
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    return v1

    .line 102
    .line 103
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    .line 111
    const/high16 v1, 0x8000000

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 117
    .line 118
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    cmp-long v0, v0, v5

    .line 125
    .line 126
    if-gez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 129
    .line 130
    const/high16 v1, -0x80000000

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 143
    .line 144
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 150
    .line 151
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 154
    .line 155
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 156
    add-int/2addr v1, v4

    .line 157
    .line 158
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 159
    .line 160
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    return v4

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 165
    return v4

    .line 166
    :cond_9
    :goto_0
    return v1
.end method

.method private flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/decoder/Decoder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 45
    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const-string v4, "createAudioDecoder"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sub-long v10, v8, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 80
    .line 81
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    .line 99
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 100
    .line 101
    const-string v3, "Audio codec error"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method private onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    .line 9
    check-cast v4, Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget p1, v4, Landroidx/media3/common/Format;->encoderDelay:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 23
    .line 24
    iget p1, v4, Landroidx/media3/common/Format;->encoderPadding:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const/16 v6, 0x80

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 98
    return-void
.end method

.method private processEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 9
    return-void
.end method

.method private processFirstSampleOfStream()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    return-void
.end method

.method private releaseDecoder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 42
    return-void
.end method

.method private setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private setOutputStreamOffsetUs(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 17
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 12
    return-object v6
.end method

.method protected abstract createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .param p2    # Landroidx/media3/decoder/CryptoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected getChannelMapping(Landroidx/media3/decoder/Decoder;)[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method protected abstract getOutputFormat(Landroidx/media3/decoder/Decoder;)Landroidx/media3/common/Format;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/Format;"
        }
    .end annotation
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 13
    return-wide v0
.end method

.method protected final getSinkFormatSupport(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    if-lt p1, v0, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 6
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 45
    throw v0
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 50
    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 4
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
    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flushDecoder()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 26
    array-length p2, p2

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 41
    .line 42
    iget p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    aget-wide v0, p2, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "DecoderAudioRenderer"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 66
    .line 67
    iget p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    aput-wide p4, p1, p2

    .line 72
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    const/16 p2, 0x138a

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    const/4 p4, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    .line 45
    if-ne p3, p4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    .line 52
    if-ne p3, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x1389

    .line 86
    .line 87
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->drainOutputBuffer()Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->feedInputBuffer()Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 124
    .line 125
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    .line 132
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/Format;

    .line 133
    .line 134
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    .line 141
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    .line 148
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 149
    .line 150
    const-string p3, "Audio codec error"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 161
    .line 162
    const/16 p3, 0xfa3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_7
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method protected final sinkSupportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DecoderAudioRenderer;->supportsFormatInternal(Landroidx/media3/common/Format;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/z2;->d(III)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected abstract supportsFormatInternal(Landroidx/media3/common/Format;)I
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method
