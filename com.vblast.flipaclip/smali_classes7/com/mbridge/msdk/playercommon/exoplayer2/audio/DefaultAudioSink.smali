.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final WRITE_NON_BLOCKING:I = 0x1

.field public static enablePreV21AudioSessionWorkaround:Z

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private bytesUntilNextAvSync:I

.field private canApplyPlaybackParameters:Z

.field private final channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputSampleRate:I

.field private isInputPcm:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputChannelConfig:I

.field private outputEncoding:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private pcmFrameSize:I

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private processingEnabled:Z

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private shouldConvertHighResIntPcmToFloat:Z

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    new-array p2, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    aput-object p1, p2, v4

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 17
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 18
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 19
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 20
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 22
    new-array p1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 23
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 3
    return-object p0
.end method

.method private applySkipping(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method private applySpeedup(J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 55
    sub-long/2addr v0, v2

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 60
    .line 61
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 70
    add-long/2addr p1, v0

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 73
    sub-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 89
    sub-long/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    .line 93
    move-result-wide p1

    .line 94
    :goto_1
    add-long/2addr v0, p1

    .line 95
    return-wide v0

    .line 96
    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 100
    sub-long/2addr p1, v2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 103
    .line 104
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 108
    move-result-wide p1

    .line 109
    goto :goto_1
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 44
    .line 45
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    :goto_2
    move v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_3
    new-instance v0, Landroid/media/AudioTrack;

    .line 76
    .line 77
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 83
    return-object v0
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 19
    :goto_1
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_2
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 26
    array-length v6, v5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    if-ge v4, v6, :cond_4

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    return v2

    .line 69
    .line 70
    :cond_5
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 71
    return v1
.end method

.method private durationUsToFrames(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private flushAudioProcessors()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 10
    :goto_0
    return-object v0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x10

    .line 44
    :goto_0
    return p0

    .line 45
    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Unexpected audio encoding: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 7
    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 14
    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 7
    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 14
    :goto_0
    return-wide v0
.end method

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Landroid/media/AudioTrack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 88
    .line 89
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 90
    .line 91
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 98
    return-void
.end method

.method private initializeAudioTrack()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

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
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->createAudioTrackV21()Landroid/media/AudioTrack;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 14
    .line 15
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 28
    .line 29
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 30
    .line 31
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 32
    .line 33
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 42
    .line 43
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 44
    .line 45
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 46
    .line 47
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 48
    .line 49
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;

    .line 70
    .line 71
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 72
    .line 73
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 74
    .line 75
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    .line 79
    throw v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/media/AudioTrack;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const/16 v2, 0xfa0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v0, v8

    .line 11
    move v7, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 15
    return-object v8
.end method

.method private inputFramesToDurationUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_5

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

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
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 46
    .line 47
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 53
    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 66
    .line 67
    if-ge v4, v1, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-lez p2, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 86
    .line 87
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-lez v3, :cond_9

    .line 94
    .line 95
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 96
    add-int/2addr p2, v3

    .line 97
    .line 98
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    cmp-long v1, p2, v4

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v2, v3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 126
    .line 127
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move v9, v0

    .line 131
    move-wide v10, p2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide p1

    .line 147
    .line 148
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 149
    .line 150
    if-ltz v3, :cond_d

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 157
    int-to-long v1, v3

    .line 158
    add-long/2addr p2, v1

    .line 159
    .line 160
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 161
    .line 162
    :cond_a
    if-ne v3, v0, :cond_c

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 167
    .line 168
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 169
    int-to-long v0, p3

    .line 170
    add-long/2addr p1, v0

    .line 171
    .line 172
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 173
    :cond_b
    const/4 p1, 0x0

    .line 174
    .line 175
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 176
    :cond_c
    return-void

    .line 177
    .line 178
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    .line 182
    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const v1, 0x55550001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    mul-long/2addr p4, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result p4

    .line 60
    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 68
    move-result p5

    .line 69
    .line 70
    if-gez p5, :cond_2

    .line 71
    .line 72
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 73
    return p5

    .line 74
    .line 75
    :cond_2
    if-ge p5, p4, :cond_3

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 85
    return p1

    .line 86
    .line 87
    :cond_4
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 88
    sub-int/2addr p2, p1

    .line 89
    .line 90
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 91
    return p1
.end method


# virtual methods
.method public final configure(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 49
    .line 50
    :cond_1
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    move/from16 v3, p1

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    .line 64
    :goto_1
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    move v8, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    .line 73
    :goto_2
    iput-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 78
    .line 79
    move/from16 v9, p6

    .line 80
    .line 81
    move/from16 v10, p7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 85
    .line 86
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 95
    move-result-object v8

    .line 96
    array-length v9, v8

    .line 97
    move v10, v2

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    .line 101
    move/from16 v2, p2

    .line 102
    .line 103
    :goto_3
    if-ge v11, v9, :cond_7

    .line 104
    .line 105
    aget-object v13, v8, v11

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->configure(III)Z

    .line 109
    move-result v14
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    or-int/2addr v12, v14

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 114
    move-result v14

    .line 115
    .line 116
    if-eqz v14, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputChannelCount()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputSampleRateHz()I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputEncoding()I

    .line 128
    move-result v10

    .line 129
    .line 130
    move/from16 v16, v10

    .line 131
    move v10, v3

    .line 132
    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    .line 140
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :cond_6
    move v10, v2

    .line 146
    const/4 v12, 0x0

    .line 147
    .line 148
    move/from16 v2, p2

    .line 149
    .line 150
    :cond_7
    const/16 v8, 0xc

    .line 151
    .line 152
    const/16 v9, 0xfc

    .line 153
    .line 154
    .line 155
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v4, "Unsupported channel count: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :pswitch_0
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :pswitch_1
    const/16 v6, 0x4fc

    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    move v6, v9

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :pswitch_3
    const/16 v6, 0xdc

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :pswitch_4
    const/16 v6, 0xcc

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :pswitch_5
    const/16 v6, 0x1c

    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    move v6, v8

    .line 197
    .line 198
    :goto_4
    :pswitch_7
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 199
    .line 200
    const/16 v13, 0x17

    .line 201
    const/4 v14, 0x7

    .line 202
    const/4 v15, 0x5

    .line 203
    .line 204
    if-gt v11, v13, :cond_9

    .line 205
    .line 206
    const-string v13, "foster"

    .line 207
    .line 208
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    const-string v5, "NVIDIA"

    .line 217
    .line 218
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    const/4 v5, 0x3

    .line 226
    .line 227
    if-eq v2, v5, :cond_a

    .line 228
    .line 229
    if-eq v2, v15, :cond_a

    .line 230
    .line 231
    if-eq v2, v14, :cond_8

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_8
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :goto_5
    move v9, v6

    .line 237
    .line 238
    :cond_a
    :goto_6
    const/16 v5, 0x19

    .line 239
    .line 240
    if-gt v11, v5, :cond_b

    .line 241
    .line 242
    const-string v5, "fugu"

    .line 243
    .line 244
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    if-ne v2, v4, :cond_b

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move v8, v9

    .line 259
    .line 260
    :goto_7
    if-nez v12, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 269
    .line 270
    if-ne v5, v3, :cond_c

    .line 271
    .line 272
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 273
    .line 274
    if-ne v5, v10, :cond_c

    .line 275
    .line 276
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 277
    .line 278
    if-ne v5, v8, :cond_c

    .line 279
    return-void

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 283
    .line 284
    iput-boolean v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 285
    .line 286
    iput v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 287
    .line 288
    iput v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 289
    .line 290
    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 291
    .line 292
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 298
    move-result v2

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/4 v2, -0x1

    .line 301
    .line 302
    :goto_8
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 307
    goto :goto_b

    .line 308
    .line 309
    :cond_e
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v8, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 317
    move-result v0

    .line 318
    const/4 v2, -0x2

    .line 319
    .line 320
    if-eq v0, v2, :cond_f

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v4, 0x0

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 326
    .line 327
    mul-int/lit8 v2, v0, 0x4

    .line 328
    .line 329
    .line 330
    const-wide/32 v3, 0x3d090

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 334
    move-result-wide v3

    .line 335
    long-to-int v3, v3

    .line 336
    .line 337
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 338
    mul-int/2addr v3, v4

    .line 339
    int-to-long v4, v0

    .line 340
    .line 341
    .line 342
    const-wide/32 v6, 0xb71b0

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 346
    move-result-wide v6

    .line 347
    .line 348
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 349
    int-to-long v8, v0

    .line 350
    mul-long/2addr v6, v8

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 354
    move-result-wide v4

    .line 355
    long-to-int v0, v4

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 359
    move-result v0

    .line 360
    .line 361
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_10
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 365
    .line 366
    if-eq v0, v15, :cond_13

    .line 367
    const/4 v2, 0x6

    .line 368
    .line 369
    if-ne v0, v2, :cond_11

    .line 370
    goto :goto_a

    .line 371
    .line 372
    :cond_11
    if-ne v0, v14, :cond_12

    .line 373
    .line 374
    .line 375
    const v0, 0xc000

    .line 376
    .line 377
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 378
    goto :goto_b

    .line 379
    .line 380
    .line 381
    :cond_12
    const v0, 0x48000

    .line 382
    .line 383
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 384
    goto :goto_b

    .line 385
    .line 386
    :cond_13
    :goto_a
    const/16 v0, 0x5000

    .line 387
    .line 388
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 389
    :goto_b
    return-void

    .line 390
    nop

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 13
    :cond_0
    return-void
.end method

.method public final enableTunnelingV21(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 29
    :cond_2
    return-void
.end method

.method public final getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySpeedup(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    return-wide v0
.end method

.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v6

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initialize()V

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 38
    .line 39
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    return v5

    .line 51
    .line 52
    :cond_3
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    const-string v7, "AudioTrack"

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-nez v4, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    return v6

    .line 65
    .line 66
    :cond_4
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 78
    move-result v4

    .line 79
    .line 80
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    return v6

    .line 84
    .line 85
    :cond_5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    return v5

    .line 97
    .line 98
    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 99
    .line 100
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v14

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 122
    move-result-wide v16

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    move-object v12, v11

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 135
    .line 136
    :cond_7
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 145
    const/4 v4, 0x1

    .line 146
    .line 147
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v4, 0x1

    .line 150
    .line 151
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 155
    move-result-wide v9

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputFramesToDurationUs(J)J

    .line 159
    move-result-wide v9

    .line 160
    add-long/2addr v5, v9

    .line 161
    .line 162
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 163
    const/4 v10, 0x2

    .line 164
    .line 165
    if-ne v9, v4, :cond_9

    .line 166
    .line 167
    sub-long v11, v5, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 171
    move-result-wide v11

    .line 172
    .line 173
    .line 174
    const-wide/32 v13, 0x30d40

    .line 175
    .line 176
    cmp-long v4, v11, v13

    .line 177
    .line 178
    if-lez v4, :cond_9

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v9, "Discontinuity detected [expected "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, ", got "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v9, "]"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 214
    .line 215
    :cond_9
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 216
    .line 217
    if-ne v4, v10, :cond_a

    .line 218
    .line 219
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 220
    .line 221
    sub-long v4, v2, v5

    .line 222
    add-long/2addr v9, v4

    .line 223
    .line 224
    iput-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 225
    const/4 v4, 0x1

    .line 226
    .line 227
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 228
    .line 229
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 235
    .line 236
    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 244
    move-result v6

    .line 245
    int-to-long v9, v6

    .line 246
    add-long/2addr v4, v9

    .line 247
    .line 248
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_b
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 252
    .line 253
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 254
    int-to-long v9, v6

    .line 255
    add-long/2addr v4, v9

    .line 256
    .line 257
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 258
    .line 259
    :goto_3
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    :cond_c
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_d
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 273
    .line 274
    :goto_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 283
    const/4 v1, 0x1

    .line 284
    return v1

    .line 285
    :cond_e
    const/4 v1, 0x1

    .line 286
    .line 287
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    const-string v2, "Resetting stalled audio track"

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 306
    return v1

    .line 307
    :cond_f
    const/4 v1, 0x0

    .line 308
    return v1
.end method

.method public final handleDiscontinuity()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 9
    :cond_0
    return-void
.end method

.method public final hasPendingData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isEncodingSupported(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :goto_1
    return v1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final playToEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_1
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 40
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 61
    .line 62
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 70
    const/4 v0, -0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 73
    .line 74
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 77
    .line 78
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 106
    .line 107
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    :cond_3
    return-void
.end method

.method public final setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 23
    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 3
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 69
    return-object p1
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 12
    :cond_0
    return-void
.end method
