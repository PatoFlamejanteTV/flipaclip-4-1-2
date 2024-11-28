.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MINIMUM_REPORT_SKIPPED_SILENCE_DURATION_US:I = 0x493e0

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final REPORT_SKIPPED_SILENCE_DELAY_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z

.field private static pendingReleaseCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field

.field private static releaseExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private accumulatedSkippedSilenceDurationUs:J

.field private afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private final audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/y;

.field private configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadMode:I

.field private offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field private onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final preferAudioTrackPlaybackParams:Z

.field private preferredDevice:Landroidx/media3/exoplayer/audio/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

.field private reportSkippedSilenceHandler:Landroid/os/Handler;

.field private skipSilenceEnabled:Z

.field private skippedOutputFrameCountAtLastPosition:J

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/t0;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 4
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 8
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 10
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 13
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ConditionVariable;-><init>(Landroidx/media3/common/util/Clock;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/audio/y;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/y;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/y;

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/audio/t0;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/t0;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/t0;

    .line 18
    new-instance v2, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    invoke-direct {v2}, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;-><init>()V

    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/audio/s0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/s0;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 22
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 23
    new-instance v0, Landroidx/media3/common/AuxEffectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 24
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 26
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 29
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    return p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 3
    return-wide v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(J)J

    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v8

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 89
    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:J

    .line 38
    .line 39
    sub-long v1, p1, v1

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/PlaybackParameters;

    .line 42
    .line 43
    sget-object v3, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 52
    .line 53
    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:J

    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Landroidx/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 72
    .line 73
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:J

    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 84
    .line 85
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:J

    .line 86
    sub-long/2addr v1, p1

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/PlaybackParameters;

    .line 91
    .line 92
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 96
    move-result-wide p1

    .line 97
    .line 98
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:J

    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(J)J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handleSkippedSilence(J)V

    .line 33
    :cond_0
    return-wide p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$releaseAudioTrackAsync$0(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method private buildAudioTrack(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onOffloadedPlayback(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 31
    :cond_1
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 17
    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 19
    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 42
    throw v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeReportSkippedSilence()V

    return-void
.end method

.method private drainToEndOfStream()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v1, v4

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :cond_4
    return v1
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Unexpected audio encoding: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/extractor/OpusUtil;->parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    .line 42
    :pswitch_4
    const/16 p0, 0x200

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :pswitch_5
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x10

    .line 58
    :goto_0
    return p0

    .line 59
    .line 60
    :pswitch_6
    const/16 p0, 0x800

    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    .line 64
    .line 65
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eq p0, v0, :cond_1

    .line 77
    return p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :pswitch_9
    invoke-static {p1}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    .line 91
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getSubmittedFrames()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private getWrittenFrames()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 19
    :goto_0
    return-wide v0
.end method

.method private handleSkippedSilence(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/exoplayer/audio/g0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/g0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method private initializeAudioTrack()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 30
    .line 31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/AudioTrack;II)V

    .line 45
    .line 46
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 74
    .line 75
    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    .line 84
    :goto_0
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 85
    .line 86
    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 87
    .line 88
    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->s(Landroid/media/AudioTrack;ZIII)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 97
    .line 98
    iget v1, v1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 110
    .line 111
    iget v2, v2, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/h;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/h;)V

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/h;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/h;->a:Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 139
    .line 140
    :cond_5
    const/16 v1, 0x18

    .line 141
    .line 142
    if-lt v0, v1, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 154
    .line 155
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 156
    .line 157
    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 171
    :cond_7
    return v9
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

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

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic lambda$releaseAudioTrackAsync$0(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/exoplayer/audio/f0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 35
    .line 36
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroidx/media3/exoplayer/audio/f0;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p3}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 88
    .line 89
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    .line 92
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 13
    return-void
.end method

.method private maybeReportSkippedSilence()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSilenceSkipped()V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 19
    :cond_0
    return-void
.end method

.method private maybeStartAudioCapabilitiesReceiver()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/audio/h0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/h0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/h;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 39
    :cond_0
    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g(J)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 25
    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ConditionVariable;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/audio/AudioSink$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 4
    .line 5
    new-instance v3, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 15
    monitor-enter v6

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 37
    .line 38
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/exoplayer/audio/e0;

    .line 41
    move-object v0, v8

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private resetSinkStateForFlush()V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 16
    .line 17
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    move-object v3, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 29
    .line 30
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/t0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t0;->b()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 63
    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 30
    :goto_0
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    const-string v1, "DefaultAudioSink"

    .line 46
    .line 47
    const-string v2, "Failed to set playback params"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 80
    .line 81
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->t(F)V

    .line 85
    :cond_0
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

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
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 10
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

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

.method private useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

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
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

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
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

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
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 66
    .line 67
    if-ge v4, v1, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 70
    .line 71
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v5}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->c(J)I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 86
    .line 87
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result p2

    .line 92
    .line 93
    if-lez p2, :cond_b

    .line 94
    .line 95
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 96
    add-int/2addr p3, p2

    .line 97
    .line 98
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    cmp-long v1, p2, v4

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 129
    .line 130
    const-wide/high16 v4, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v1, p2, v4

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 137
    :goto_3
    move-wide v10, p2

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :goto_4
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 144
    move-object v6, p0

    .line 145
    move-object v8, p1

    .line 146
    move v9, v0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 150
    move-result p2

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    if-gez p2, :cond_10

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    cmp-long p1, v0, v4

    .line 180
    .line 181
    if-lez p1, :cond_c

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    move v2, v3

    .line 196
    .line 197
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 198
    .line 199
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 200
    .line 201
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 212
    .line 213
    :cond_e
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 214
    .line 215
    if-nez p2, :cond_f

    .line 216
    .line 217
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b(Ljava/lang/Exception;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_f
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 224
    .line 225
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_10
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 232
    .line 233
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 237
    move-result p3

    .line 238
    .line 239
    if-eqz p3, :cond_12

    .line 240
    .line 241
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 242
    .line 243
    cmp-long p3, v6, v4

    .line 244
    .line 245
    if-lez p3, :cond_11

    .line 246
    .line 247
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 248
    .line 249
    :cond_11
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 250
    .line 251
    if-eqz p3, :cond_12

    .line 252
    .line 253
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 254
    .line 255
    if-eqz p3, :cond_12

    .line 256
    .line 257
    if-ge p2, v0, :cond_12

    .line 258
    .line 259
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 260
    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 265
    .line 266
    :cond_12
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 267
    .line 268
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 269
    .line 270
    if-nez p3, :cond_13

    .line 271
    .line 272
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 273
    int-to-long v6, p2

    .line 274
    add-long/2addr v4, v6

    .line 275
    .line 276
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 277
    .line 278
    :cond_13
    if-ne p2, v0, :cond_16

    .line 279
    .line 280
    if-eqz p3, :cond_15

    .line 281
    .line 282
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-ne p1, p2, :cond_14

    .line 285
    goto :goto_7

    .line 286
    :cond_14
    move v2, v3

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 290
    .line 291
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 292
    .line 293
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 294
    int-to-long v0, p3

    .line 295
    .line 296
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 297
    int-to-long v2, p3

    .line 298
    mul-long/2addr v0, v2

    .line 299
    add-long/2addr p1, v0

    .line 300
    .line 301
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 302
    :cond_15
    const/4 p1, 0x0

    .line 303
    .line 304
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 305
    :cond_16
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const v1, 0x55550001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    mul-long/2addr p4, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result p4

    .line 77
    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 85
    move-result p5

    .line 86
    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 90
    return p5

    .line 91
    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 102
    return p1

    .line 103
    .line 104
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 105
    sub-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 108
    return p1
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .locals 25
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 30
    .line 31
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    iget v7, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Landroidx/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    :goto_0
    new-instance v7, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    .line 81
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 90
    .line 91
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/t0;

    .line 92
    .line 93
    iget v8, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 94
    .line 95
    iget v9, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v9}, Landroidx/media3/exoplayer/audio/t0;->c(II)V

    .line 99
    .line 100
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x15

    .line 103
    .line 104
    if-ge v6, v8, :cond_2

    .line 105
    .line 106
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    if-ne v6, v8, :cond_2

    .line 111
    .line 112
    if-nez p3, :cond_2

    .line 113
    const/4 v6, 0x6

    .line 114
    .line 115
    new-array v8, v6, [I

    .line 116
    move v9, v5

    .line 117
    .line 118
    :goto_1
    if-ge v9, v6, :cond_3

    .line 119
    .line 120
    aput v9, v8, v9

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    move-object/from16 v8, p3

    .line 126
    .line 127
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/y;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/audio/y;->a([I)V

    .line 131
    .line 132
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 139
    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 142
    .line 143
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 144
    .line 145
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 149
    move-result v10

    .line 150
    .line 151
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 155
    move-result v6

    .line 156
    .line 157
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 158
    move v15, v5

    .line 159
    .line 160
    move/from16 v18, v15

    .line 161
    move v13, v6

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    move v14, v9

    .line 165
    move v12, v10

    .line 166
    .line 167
    move/from16 v17, v11

    .line 168
    move v11, v8

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    .line 174
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_4
    new-instance v0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    iget v6, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 190
    .line 191
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    sget-object v7, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 201
    .line 202
    :goto_2
    iget v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    iget-boolean v8, v7, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    move-result v8

    .line 223
    .line 224
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 228
    move-result v9

    .line 229
    .line 230
    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    move v0, v2

    .line 234
    move v13, v0

    .line 235
    move v15, v4

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    move v14, v6

    .line 239
    .line 240
    move/from16 v18, v7

    .line 241
    move v11, v8

    .line 242
    move v12, v9

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_6
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 246
    .line 247
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3, v8}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v8

    .line 262
    .line 263
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v7

    .line 270
    .line 271
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 272
    const/4 v10, 0x2

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    move v0, v2

    .line 276
    move v13, v0

    .line 277
    .line 278
    move/from16 v18, v5

    .line 279
    move v14, v6

    .line 280
    move v12, v7

    .line 281
    move v11, v8

    .line 282
    .line 283
    move/from16 v17, v9

    .line 284
    move v15, v10

    .line 285
    .line 286
    :goto_3
    const-string v6, ") for: "

    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    iget v6, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 293
    .line 294
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 295
    .line 296
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    if-ne v6, v2, :cond_7

    .line 305
    .line 306
    .line 307
    const v6, 0xbb800

    .line 308
    .line 309
    :cond_7
    move/from16 v19, v6

    .line 310
    .line 311
    if-eqz p2, :cond_8

    .line 312
    .line 313
    move/from16 v10, p2

    .line 314
    .line 315
    move/from16 v22, v11

    .line 316
    .line 317
    move/from16 v23, v12

    .line 318
    .line 319
    move/from16 v24, v13

    .line 320
    .line 321
    move/from16 v19, v14

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_8
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v12, v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    .line 328
    move-result v7

    .line 329
    .line 330
    if-eq v13, v2, :cond_9

    .line 331
    move v10, v13

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move v10, v4

    .line 334
    .line 335
    :goto_4
    if-eqz v17, :cond_a

    .line 336
    .line 337
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 338
    .line 339
    :goto_5
    move-wide/from16 v20, v8

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    move v8, v11

    .line 345
    move v9, v15

    .line 346
    .line 347
    move/from16 v22, v11

    .line 348
    move v11, v14

    .line 349
    .line 350
    move/from16 v23, v12

    .line 351
    .line 352
    move/from16 v12, v19

    .line 353
    .line 354
    move/from16 v24, v13

    .line 355
    .line 356
    move/from16 v19, v14

    .line 357
    .line 358
    move-wide/from16 v13, v20

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    .line 362
    move-result v2

    .line 363
    move v10, v2

    .line 364
    .line 365
    :goto_7
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 366
    .line 367
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 368
    .line 369
    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 370
    move-object v2, v14

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    move v4, v0

    .line 374
    move v5, v15

    .line 375
    .line 376
    move/from16 v6, v24

    .line 377
    .line 378
    move/from16 v7, v19

    .line 379
    .line 380
    move/from16 v8, v23

    .line 381
    .line 382
    move/from16 v9, v22

    .line 383
    .line 384
    move-object/from16 v11, v16

    .line 385
    .line 386
    move/from16 v12, v17

    .line 387
    move v0, v13

    .line 388
    .line 389
    move/from16 v13, v18

    .line 390
    move-object v15, v14

    .line 391
    move v14, v0

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 395
    .line 396
    .line 397
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_b
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 406
    :goto_8
    return-void

    .line 407
    .line 408
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    const-string v4, "Invalid output channel config (mode="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 435
    throw v0

    .line 436
    .line 437
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    const-string v4, "Invalid output encoding (mode="

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 464
    throw v0

    .line 465
    .line 466
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    const-string v4, "Unable to configure passthrough for: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 487
    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b(Landroid/media/AudioTrack;)V

    .line 45
    .line 46
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->q()V

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    if-lt v0, v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c()V

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ConditionVariable;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 115
    .line 116
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    :cond_6
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->d(Z)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    return-wide v0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Invalid PCM encoding: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "DefaultAudioSink"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    return v2

    .line 75
    :cond_4
    return v1
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 3
    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 38
    .line 39
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 62
    .line 63
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 64
    .line 65
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 78
    .line 79
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    if-ne v5, v9, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/b0;->a(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a()V

    .line 101
    .line 102
    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 105
    .line 106
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iget v10, v9, Landroidx/media3/common/Format;->encoderDelay:I

    .line 109
    .line 110
    iget v9, v9, Landroidx/media3/common/Format;->encoderPadding:I

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10, v9}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/AudioTrack;II)V

    .line 114
    .line 115
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 128
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    .line 135
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b(Ljava/lang/Exception;)V

    .line 143
    return v7

    .line 144
    :cond_8
    throw v2

    .line 145
    .line 146
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 150
    .line 151
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v11

    .line 160
    .line 161
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 162
    .line 163
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 164
    .line 165
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 178
    .line 179
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 185
    .line 186
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 190
    move-result-wide v11

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->k(J)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    return v7

    .line 198
    .line 199
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    if-nez v5, :cond_17

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    if-ne v5, v11, :cond_d

    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v5, v7

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_e

    .line 222
    return v6

    .line 223
    .line 224
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 225
    .line 226
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 227
    .line 228
    if-eqz v11, :cond_f

    .line 229
    .line 230
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 231
    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 238
    move-result v5

    .line 239
    .line 240
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 241
    .line 242
    if-nez v5, :cond_f

    .line 243
    return v6

    .line 244
    .line 245
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 246
    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-nez v5, :cond_10

    .line 254
    return v7

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 258
    .line 259
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 260
    .line 261
    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 262
    .line 263
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 267
    move-result-wide v13

    .line 268
    .line 269
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/t0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/t0;->a()J

    .line 273
    move-result-wide v15

    .line 274
    sub-long/2addr v13, v15

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l(J)J

    .line 278
    move-result-wide v13

    .line 279
    add-long/2addr v11, v13

    .line 280
    .line 281
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 282
    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    sub-long v13, v11, v2

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    move-result-wide v13

    .line 290
    .line 291
    .line 292
    const-wide/32 v15, 0x30d40

    .line 293
    .line 294
    cmp-long v5, v13, v15

    .line 295
    .line 296
    if-lez v5, :cond_13

    .line 297
    .line 298
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 303
    .line 304
    .line 305
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 309
    .line 310
    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 311
    .line 312
    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 313
    .line 314
    if-eqz v5, :cond_15

    .line 315
    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    return v7

    .line 322
    .line 323
    :cond_14
    sub-long v11, v2, v11

    .line 324
    .line 325
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 326
    add-long/2addr v13, v11

    .line 327
    .line 328
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 329
    .line 330
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 334
    .line 335
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    cmp-long v9, v11, v9

    .line 340
    .line 341
    if-eqz v9, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 345
    .line 346
    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 347
    .line 348
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 349
    .line 350
    if-nez v5, :cond_16

    .line 351
    .line 352
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 356
    move-result v5

    .line 357
    int-to-long v11, v5

    .line 358
    add-long/2addr v9, v11

    .line 359
    .line 360
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 364
    .line 365
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 366
    int-to-long v11, v5

    .line 367
    int-to-long v13, v4

    .line 368
    mul-long/2addr v11, v13

    .line 369
    add-long/2addr v9, v11

    .line 370
    .line 371
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 372
    .line 373
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 376
    .line 377
    .line 378
    :cond_17
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_18

    .line 387
    .line 388
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 391
    return v6

    .line 392
    .line 393
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 394
    .line 395
    .line 396
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 397
    move-result-wide v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->j(J)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    const-string v0, "DefaultAudioSink"

    .line 406
    .line 407
    const-string v2, "Resetting stalled audio track"

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 414
    return v6

    .line 415
    :cond_19
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h(J)Z

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

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

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

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    .line 32
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->v()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 60
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 27
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 20
    .line 21
    iget v3, v3, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 36
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->u(Landroidx/media3/common/util/Clock;)V

    .line 6
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 3
    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/AudioTrack;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 15
    return-void
.end method

.method public synthetic setOutputStreamOffsetUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/audio/v;->f(Landroidx/media3/exoplayer/audio/AudioSink;J)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 5
    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v4, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 38
    :goto_0
    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/h;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/h;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/h;)V

    .line 28
    :cond_2
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
