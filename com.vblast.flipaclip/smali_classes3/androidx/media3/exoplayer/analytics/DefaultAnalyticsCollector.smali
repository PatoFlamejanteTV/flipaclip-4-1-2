.class public Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;
    }
.end annotation


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroidx/media3/common/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private player:Landroidx/media3/common/Player;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/common/util/Clock;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/Clock;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/exoplayer/analytics/g0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/media3/exoplayer/analytics/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Landroidx/media3/common/Timeline$Period;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Landroidx/media3/common/Timeline$Window;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;-><init>(Landroidx/media3/common/Timeline$Period;)V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMediaItemTransition$32(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onCues$54(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoInputFormatChanged$17(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVolumeChanged$14(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerStateChanged$36(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaylistMetadataChanged$51(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$setPlayer$1(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysRestored$66(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoCodecError$23(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onIsLoadingChanged$34(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onShuffleModeEnabledChanged$42(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionManagerError$65(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioTrackInitialized$12(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayWhenReadyChanged$38(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onBandwidthSample$62(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoFrameProcessingOffset$22(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$releaseInternal$69(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onIsPlayingChanged$40(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadError$28(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackParametersChanged$46(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDownstreamFormatChanged$30(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioTrackReleased$13(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDisabled$9(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onCues$53(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSeekBackIncrementChanged$47(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysLoaded$64(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDecoderInitialized$4(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onUpstreamDiscarded$29(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSurfaceSizeChanged$24(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioSinkError$10(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDeviceInfoChanged$60(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$notifySeekStarted$2(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioUnderrun$7(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioSessionIdChanged$56(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMetadata$52(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoSizeChanged$58(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMediaMetadataChanged$50(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDecoderInitialized$16(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioPositionAdvancing$6(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/common/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 27
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->e()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->f(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/common/Timeline;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object p2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->g()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->h()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getEventTimeForErrorEvent(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPositionDiscontinuity$45(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTracksChanged$33(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerErrorChanged$44(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionReleased$68(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSkipSilenceEnabledChanged$55(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAvailableCommandsChanged$35(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackSuppressionReasonChanged$39(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlayerError$43(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoEnabled$15(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioAttributesChanged$57(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$notifySeekStarted$2(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onSeekStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioAttributesChanged$57(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioAttributesChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioCodecError$11(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderInitialized$4(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderReleased$8(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDisabled$9(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioEnabled$3(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioInputFormatChanged$5(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$onAudioPositionAdvancing$6(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioPositionAdvancing(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$56(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSinkError$10(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioSinkError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioTrackInitialized$12(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioTrackReleased$13(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioTrackReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioUnderrun$7(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChanged$35(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onAvailableCommandsChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onBandwidthSample$62(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic lambda$onCues$53(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onCues$54(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onCues(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDeviceInfoChanged$60(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDeviceInfoChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDeviceVolumeChanged$61(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDeviceVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownstreamFormatChanged$30(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysLoaded$64(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRemoved$67(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRestored$66(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionAcquired$63(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$onDrmSessionManagerError$65(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionReleased$68(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onDroppedFrames$18(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onIsLoadingChanged$34(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$onIsPlayingChanged$40(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onIsPlayingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCanceled$27(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadCanceled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCompleted$26(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadCompleted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadError$28(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method private static synthetic lambda$onLoadStarted$25(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onMaxSeekToPreviousPositionChanged$49(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaItemTransition$32(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onMediaItemTransition(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaMetadataChanged$50(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onMediaMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onMetadata$52(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayWhenReadyChanged$38(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackParametersChanged$46(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$37(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackSuppressionReasonChanged$39(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerError$43(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlayerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerErrorChanged$44(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlayerErrorChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerStateChanged$36(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlayerStateChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaylistMetadataChanged$51(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onPositionDiscontinuity$45(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$onRenderedFirstFrame$21(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onRepeatModeChanged$41(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekBackIncrementChanged$47(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekForwardIncrementChanged$48(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onShuffleModeEnabledChanged$42(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$55(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onSurfaceSizeChanged$24(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onSurfaceSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onTimelineChanged$31(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onTrackSelectionParametersChanged$59(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onTracksChanged$33(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onTracksChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpstreamDiscarded$29(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onUpstreamDiscarded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoCodecError$23(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoCodecError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderInitialized$16(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderReleased$19(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDisabled$20(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoEnabled$15(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoEnabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoFrameProcessingOffset$22(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoInputFormatChanged$17(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$58(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 10
    .line 11
    iget v5, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 17
    return-void
.end method

.method private static synthetic lambda$onVolumeChanged$14(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVolumeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseInternal$69(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPlayerReleased(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setPlayer$1(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;-><init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 11
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDisabled$20(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmSessionAcquired$63(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTimelineChanged$31(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$new$0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioInputFormatChanged$5(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadCanceled$27(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadCompleted$26(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onRepeatModeChanged$41(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioDecoderReleased$8(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onVideoDecoderReleased$19(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onTrackSelectionParametersChanged$59(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onPlaybackStateChanged$37(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v2, 0x404

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 20
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onLoadStarted$25(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioCodecError$11(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMaxSeekToPreviousPositionChanged$49(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onRenderedFirstFrame$21(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDeviceVolumeChanged$61(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDroppedFrames$18(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSeekForwardIncrementChanged$48(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onAudioEnabled$3(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysRemoved$67(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 17
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 4
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 5
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 8
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 9
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v9, :cond_5

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->d()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 14
    new-instance v16, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 15
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v9

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 16
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 17
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 18
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    return-object v16
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/analytics/z0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/z0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;)V

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/i1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x405

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/exoplayer/analytics/y;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/y;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/l0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/a1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    const/16 p1, 0x3f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/v;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x3f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/w0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/w0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/n1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/u0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 10
    .line 11
    const/16 p1, 0x407

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/l1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 10
    .line 11
    const/16 p1, 0x408

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/exoplayer/analytics/p;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/p;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/i;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;)V

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateLoadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/exoplayer/analytics/m;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/m;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 15
    .line 16
    const/16 p1, 0x3ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/analytics/e1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/e1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media3/exoplayer/analytics/f0;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/o0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;)V

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/d0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/d0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/i0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/i0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/k1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/k1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/p0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/p0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/v0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/k;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/media3/exoplayer/analytics/n0;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/n0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/q0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/q0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/m1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/m1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 10
    .line 11
    const/16 p1, 0x3fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/w;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/j0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/r0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/q;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/q;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    const/16 p3, 0x3eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/h;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/s1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/s1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 2
    .param p1    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/k;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/p1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/e0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/b;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/z;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/k0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/s;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/x0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;)V

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Player;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->j(Landroidx/media3/common/Player;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b1;

    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/analytics/b1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/analytics/g1;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/g1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/f1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/r1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/r1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/e;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/o1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/q1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/q1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/common/Player;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->l(Landroidx/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/analytics/j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/t1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/analytics/h1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/h1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/exoplayer/analytics/j1;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/j1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    const/16 p1, 0x3f8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/a0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/a0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/t0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/t0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/c1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c1;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/h0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/h0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    .line 10
    .line 11
    const/16 p1, 0x3fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/s0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/s0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/y0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/analytics/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 10
    .line 11
    const/16 p1, 0x16

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/analytics/d1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/d1;-><init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 11
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->a(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

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
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/common/Player;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/Clock;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/analytics/r;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/analytics/r;-><init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Landroidx/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)Landroidx/media3/common/util/ListenerSet;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 54
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 6
    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/common/Player;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Player;)V

    .line 14
    return-void
.end method
