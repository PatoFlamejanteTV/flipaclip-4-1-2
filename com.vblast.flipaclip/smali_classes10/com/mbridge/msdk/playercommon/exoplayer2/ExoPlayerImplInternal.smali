.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field public static final MSG_ERROR:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x9

.field public static final MSG_PLAYBACK_INFO_CHANGED:I = 0x0

.field public static final MSG_PLAYBACK_PARAMETERS_CHANGED:I = 0x1

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x8

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xc

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xd

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0xa

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xb

.field private static final PREPARING_SOURCE_INTERVAL_MS:I = 0xa

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private nextPendingMessageIndex:I

.field private pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;ZIZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 13
    move-object v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 19
    move v6, p5

    .line 20
    .line 21
    iput-boolean v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 26
    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    iput-boolean v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 30
    .line 31
    move-object/from16 v6, p8

    .line 32
    .line 33
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 40
    .line 41
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;-><init>()V

    .line 45
    .line 46
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 59
    .line 60
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 63
    .line 64
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 65
    .line 66
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    .line 77
    move-wide/from16 p6, v7

    .line 78
    .line 79
    move-object/from16 p8, v9

    .line 80
    .line 81
    move-object/from16 p9, p3

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p4 .. p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 85
    .line 86
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 87
    .line 88
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 93
    .line 94
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 95
    array-length v4, v1

    .line 96
    .line 97
    new-array v4, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_0
    array-length v6, v1

    .line 103
    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    aget-object v6, v1, v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setIndex(I)V

    .line 110
    .line 111
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 112
    .line 113
    aget-object v7, v1, v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 128
    .line 129
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-array v1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 141
    .line 142
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 146
    .line 147
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 148
    .line 149
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 153
    .line 154
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V

    .line 158
    .line 159
    new-instance v1, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v2, "ExoPlayerImplInternal:Handler"

    .line 162
    .line 163
    const/16 v4, -0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 182
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 4
    return-void
.end method

.method private deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 32
    throw v1
.end method

.method private disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->disable()V

    .line 12
    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 12
    .line 13
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v6, "doSomeWork"

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    mul-long/2addr v6, v8

    .line 50
    .line 51
    iget-object v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 54
    .line 55
    iget-wide v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 58
    sub-long/2addr v11, v13

    .line 59
    .line 60
    iget-boolean v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v11, v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 64
    .line 65
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 66
    array-length v11, v10

    .line 67
    const/4 v13, 0x1

    .line 68
    move v15, v13

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v14, v11, :cond_6

    .line 74
    .line 75
    aget-object v12, v10, v14

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v8, v9, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->render(JJ)V

    .line 81
    .line 82
    if-eqz v16, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    const/16 v16, 0x0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isReady()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    move v8, v13

    .line 116
    .line 117
    :goto_3
    if-nez v8, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 121
    .line 122
    :cond_4
    if-eqz v15, :cond_5

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    move v15, v13

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v15, 0x0

    .line 128
    .line 129
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    const-wide/16 v8, 0x3e8

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_6
    if-nez v15, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 138
    .line 139
    :cond_7
    iget-object v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 140
    .line 141
    iget-wide v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x3

    .line 144
    const/4 v10, 0x2

    .line 145
    .line 146
    if-eqz v16, :cond_9

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    cmp-long v11, v6, v11

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 158
    .line 159
    iget-wide v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 160
    .line 161
    cmp-long v6, v6, v11

    .line 162
    .line 163
    if-gtz v6, :cond_9

    .line 164
    .line 165
    :cond_8
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 166
    .line 167
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_9
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 181
    .line 182
    if-ne v3, v10, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 202
    .line 203
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 204
    .line 205
    if-ne v3, v9, :cond_d

    .line 206
    .line 207
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 208
    array-length v3, v3

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_b
    if-nez v15, :cond_d

    .line 220
    .line 221
    :cond_c
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 222
    .line 223
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 230
    .line 231
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 232
    .line 233
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 234
    .line 235
    if-ne v3, v10, :cond_e

    .line 236
    .line 237
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 238
    array-length v6, v3

    .line 239
    const/4 v12, 0x0

    .line 240
    .line 241
    :goto_6
    if-ge v12, v6, :cond_e

    .line 242
    .line 243
    aget-object v7, v3, v12

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_e
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 252
    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 256
    .line 257
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 258
    .line 259
    if-eq v3, v9, :cond_10

    .line 260
    .line 261
    :cond_f
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 262
    .line 263
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 264
    .line 265
    if-ne v3, v10, :cond_11

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_11
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 272
    array-length v4, v4

    .line 273
    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    if-eq v3, v8, :cond_12

    .line 277
    .line 278
    const-wide/16 v3, 0x3e8

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 291
    return-void
.end method

.method private enableRenderer(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 13
    .line 14
    aput-object v1, v2, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-object p3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 25
    .line 26
    aget-object v3, v2, p1

    .line 27
    .line 28
    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 45
    .line 46
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    if-ne p3, v6, :cond_0

    .line 50
    move p3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p3, v2

    .line 53
    .line 54
    :goto_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v8, v2

    .line 60
    .line 61
    :goto_1
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 62
    .line 63
    aget-object v5, p2, p1

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 69
    move-result-wide v9

    .line 70
    move-object v2, v1

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 84
    :cond_2
    return-void
.end method

.method private enableRenderers([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-array p2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 15
    array-length v2, v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget-boolean v2, p1, v0

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZI)V

    .line 33
    move v1, v3

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

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
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method private getFirstPeriodIndex()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 27
    :goto_0
    return v0
.end method

.method private static getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 20
    return-void
.end method

.method private handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->handlePrepared(F)V

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 62
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 10
    return-void
.end method

.method private handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->manifest:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 25
    .line 26
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    .line 36
    .line 37
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    if-lez v1, :cond_7

    .line 49
    .line 50
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 54
    .line 55
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v14

    .line 90
    .line 91
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    move-wide v12, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide v12, v14

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 116
    .line 117
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 118
    .line 119
    cmp-long v1, v1, v5

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v14

    .line 158
    .line 159
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    move-wide v12, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-wide v12, v14

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 181
    :cond_6
    :goto_2
    return-void

    .line 182
    .line 183
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 186
    .line 187
    iget v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 188
    .line 189
    iget-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-wide v8, v13

    .line 218
    :goto_3
    move-wide v1, v13

    .line 219
    move-wide v13, v8

    .line 220
    move-wide v15, v1

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 227
    :cond_9
    return-void

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v10, v11, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_b
    iget-object v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v3, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 250
    move-result v11

    .line 251
    const/4 v12, -0x1

    .line 252
    .line 253
    if-ne v11, v12, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 257
    move-result v2

    .line 258
    .line 259
    if-ne v2, v12, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_c
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v4

    .line 284
    .line 285
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    move-result-wide v5

    .line 292
    .line 293
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 317
    .line 318
    :goto_5
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 331
    .line 332
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_d
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    move-wide v8, v5

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-direct {v0, v14, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 360
    move-result-wide v15

    .line 361
    .line 362
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 363
    .line 364
    move-wide/from16 v17, v5

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 371
    return-void

    .line 372
    .line 373
    :cond_10
    if-eq v11, v10, :cond_11

    .line 374
    .line 375
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 382
    .line 383
    :cond_11
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v11, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    goto :goto_7

    .line 411
    :cond_12
    move-wide v8, v13

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-direct {v0, v12, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 415
    move-result-wide v1

    .line 416
    .line 417
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 418
    move-wide v3, v13

    .line 419
    move-wide v13, v1

    .line 420
    move-wide v15, v3

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 427
    return-void

    .line 428
    .line 429
    :cond_13
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 430
    .line 431
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-nez v1, :cond_14

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 441
    :cond_14
    return-void
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0
.end method

.method private maybeContinueLoading()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldContinueLoading(JF)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 53
    :cond_1
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 52
    :cond_1
    return-void
.end method

.method private maybeThrowPeriodPrepareError()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 48
    :cond_3
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    sub-long/2addr p1, v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 36
    .line 37
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 57
    .line 58
    if-gt v3, v0, :cond_3

    .line 59
    .line 60
    if-ne v3, v0, :cond_4

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 63
    .line 64
    cmp-long v1, v3, p1

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, v2

    .line 108
    .line 109
    :goto_1
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 116
    .line 117
    if-lt v3, v0, :cond_6

    .line 118
    .line 119
    if-ne v3, v0, :cond_7

    .line 120
    .line 121
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 122
    .line 123
    cmp-long v3, v3, p1

    .line 124
    .line 125
    if-gtz v3, :cond_7

    .line 126
    .line 127
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v3

    .line 138
    .line 139
    if-ge v1, v3, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 159
    .line 160
    if-ne v3, v0, :cond_b

    .line 161
    .line 162
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 163
    .line 164
    cmp-long v5, v3, p1

    .line 165
    .line 166
    if-lez v5, :cond_b

    .line 167
    .line 168
    cmp-long v3, v3, p3

    .line 169
    .line 170
    if-gtz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 176
    .line 177
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    :goto_4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 209
    .line 210
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ge v1, v3, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    :goto_5
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 65
    move-object v10, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onPrepared()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 21
    .line 22
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 31
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onReleased()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private reselectTracksInternal()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->selectTracks(F)Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_b

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 64
    array-length v4, v4

    .line 65
    .line 66
    new-array v4, v4, [Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 69
    .line 70
    iget-wide v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 84
    .line 85
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 86
    .line 87
    if-eq v5, v0, :cond_2

    .line 88
    .line 89
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 90
    .line 91
    cmp-long v2, v7, v9

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 96
    .line 97
    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 98
    .line 99
    iget-wide v13, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 100
    move-wide v11, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 117
    array-length v2, v2

    .line 118
    .line 119
    new-array v2, v2, [Z

    .line 120
    move v5, v6

    .line 121
    move v7, v5

    .line 122
    .line 123
    :goto_1
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 124
    array-length v9, v8

    .line 125
    .line 126
    if-ge v5, v9, :cond_7

    .line 127
    .line 128
    aget-object v8, v8, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    move v9, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v9, v6

    .line 138
    .line 139
    :goto_2
    aput-boolean v9, v2, v5

    .line 140
    .line 141
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 142
    .line 143
    aget-object v10, v10, v5

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    :cond_4
    if-eqz v9, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    if-eq v10, v9, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    aget-boolean v9, v4, v5

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 169
    .line 170
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 174
    .line 175
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 193
    .line 194
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 199
    .line 200
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 201
    .line 202
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ)J

    .line 214
    .line 215
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 221
    .line 222
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 223
    .line 224
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 225
    .line 226
    if-eq v1, v0, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 235
    const/4 v1, 0x2

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 239
    :cond_a
    return-void

    .line 240
    .line 241
    :cond_b
    if-ne v1, v2, :cond_c

    .line 242
    move v4, v6

    .line 243
    .line 244
    :cond_c
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_d
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 21
    .line 22
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v0, v3, v5

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    .line 37
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    .line 38
    .line 39
    const-string v7, "Stop failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-array v0, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 52
    .line 53
    xor-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 65
    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 69
    .line 70
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 74
    .line 75
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 105
    .line 106
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 111
    :goto_4
    move-object v5, v3

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_4
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :goto_5
    if-eqz p3, :cond_5

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_5
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 126
    move-object v6, v3

    .line 127
    .line 128
    :goto_6
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 138
    :goto_7
    move-object v7, v3

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_6
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    move-wide v8, v3

    .line 153
    goto :goto_9

    .line 154
    .line 155
    :cond_7
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 156
    .line 157
    iget-wide v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 158
    .line 159
    :goto_9
    if-eqz p2, :cond_8

    .line 160
    :goto_a
    move-wide v10, v3

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_8
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 164
    .line 165
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :goto_b
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 169
    .line 170
    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 171
    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 175
    :goto_c
    move-object v14, v4

    .line 176
    goto :goto_d

    .line 177
    .line 178
    :cond_9
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 179
    goto :goto_c

    .line 180
    .line 181
    :goto_d
    if-eqz p3, :cond_a

    .line 182
    .line 183
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 184
    :goto_e
    move-object v15, v3

    .line 185
    goto :goto_f

    .line 186
    .line 187
    :cond_a
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 188
    goto :goto_e

    .line 189
    :goto_f
    const/4 v13, 0x0

    .line 190
    move-object v4, v2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v4 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 194
    .line 195
    iput-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 205
    .line 206
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 207
    :cond_b
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getWindowIndex()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return v2

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    return v2

    .line 93
    .line 94
    :cond_2
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 95
    :goto_0
    return v1
.end method

.method private resolvePendingMessagePositions()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method private resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    iget v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 28
    .line 29
    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 58
    move-result v2

    .line 59
    const/4 v4, -0x1

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eq p1, v4, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v3

    .line 110
    .line 111
    :catch_0
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    .line 112
    .line 113
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 114
    .line 115
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 119
    throw p2
.end method

.method private resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p1

    .line 8
    move p1, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 19
    .line 20
    iget-boolean v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 21
    move-object v3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return p1
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 9
    add-long/2addr p1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 46
    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 30
    move-result v9

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 34
    move-object v15, v2

    .line 35
    move v2, v3

    .line 36
    move-wide v12, v7

    .line 37
    .line 38
    move-wide/from16 v18, v12

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v9

    .line 48
    .line 49
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    iget-object v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    move v2, v3

    .line 69
    move-wide v12, v4

    .line 70
    :goto_0
    move-object v15, v9

    .line 71
    .line 72
    move-wide/from16 v18, v10

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v12

    .line 82
    .line 83
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 84
    .line 85
    cmp-long v2, v14, v7

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v6

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v9, 0x2

    .line 93
    .line 94
    :try_start_0
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 95
    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 99
    .line 100
    if-lez v10, :cond_3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_3
    cmp-long v0, v12, v7

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    const/4 v0, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v6, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    cmp-long v4, v12, v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v12, v13, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 146
    move-result-wide v4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-wide v4, v12

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 152
    move-result-wide v7

    .line 153
    .line 154
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 155
    .line 156
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 160
    move-result-wide v10

    .line 161
    .line 162
    cmp-long v0, v7, v10

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 167
    .line 168
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 171
    .line 172
    move-wide/from16 v16, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    move-wide v4, v12

    .line 188
    .line 189
    .line 190
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 191
    move-result-wide v4

    .line 192
    .line 193
    cmp-long v0, v12, v4

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move v3, v6

    .line 198
    :goto_3
    or-int/2addr v2, v3

    .line 199
    .line 200
    move-wide/from16 v16, v4

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_a
    :goto_4
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    :goto_5
    move-wide/from16 v16, v12

    .line 206
    .line 207
    :goto_6
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 221
    :cond_b
    return-void

    .line 222
    .line 223
    :goto_7
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 224
    .line 225
    move-wide/from16 v16, v12

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 239
    :cond_c
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 12
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-array p1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 14
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 15
    iget-boolean p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 17
    iget-object p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 18
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    return-void
.end method

.method private sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private setIsLoading(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 13
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 6
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateRepeatMode(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method private setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 13
    :cond_0
    return-void
.end method

.method private shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 19
    .line 20
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iget-object p3, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 47
    .line 48
    iget-wide p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 49
    .line 50
    cmp-long p1, p1, p3

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 33
    xor-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v2, v5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldStartPlayback(JFZ)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method private startRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->start()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 9
    add-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onStopped()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 24
    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 10
    return-void
.end method

.method private updatePeriods()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 46
    .line 47
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    return-void

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 66
    move-result-object v2

    .line 67
    move v3, v1

    .line 68
    .line 69
    :goto_2
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 77
    .line 78
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 79
    .line 80
    iget-wide v8, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 81
    .line 82
    cmp-long v4, v6, v8

    .line 83
    .line 84
    if-ltz v4, :cond_8

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 90
    .line 91
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    move v3, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, 0x3

    .line 99
    .line 100
    :goto_3
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 108
    .line 109
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 114
    .line 115
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 116
    .line 117
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 132
    move-object v0, v4

    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 143
    array-length v3, v0

    .line 144
    .line 145
    if-ge v1, v3, :cond_a

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v4, v3, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    return-void

    .line 173
    .line 174
    :cond_b
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 175
    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    :cond_c
    move v0, v1

    .line 184
    .line 185
    :goto_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 186
    array-length v4, v3

    .line 187
    .line 188
    if-ge v0, v4, :cond_f

    .line 189
    .line 190
    aget-object v3, v3, v0

    .line 191
    .line 192
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 193
    .line 194
    aget-object v4, v4, v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    if-ne v6, v4, :cond_e

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_d

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    :goto_6
    return-void

    .line 214
    .line 215
    :cond_f
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 224
    .line 225
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 229
    move-result-wide v6

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    cmp-long v4, v6, v8

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    move v4, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    move v4, v1

    .line 242
    :goto_7
    move v6, v1

    .line 243
    .line 244
    :goto_8
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 245
    array-length v8, v7

    .line 246
    .line 247
    if-ge v6, v8, :cond_16

    .line 248
    .line 249
    aget-object v7, v7, v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-nez v8, :cond_11

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_11
    if-eqz v4, :cond_12

    .line 259
    goto :goto_a

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-nez v8, :cond_15

    .line 266
    .line 267
    iget-object v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 275
    move-result v9

    .line 276
    .line 277
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 278
    .line 279
    aget-object v10, v10, v6

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 283
    move-result v10

    .line 284
    const/4 v11, 0x5

    .line 285
    .line 286
    if-ne v10, v11, :cond_13

    .line 287
    move v10, v5

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move v10, v1

    .line 290
    .line 291
    :goto_9
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 292
    .line 293
    aget-object v11, v11, v6

    .line 294
    .line 295
    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 296
    .line 297
    aget-object v12, v12, v6

    .line 298
    .line 299
    if-eqz v9, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    .line 305
    if-eqz v9, :cond_14

    .line 306
    .line 307
    if-nez v10, :cond_14

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 314
    .line 315
    aget-object v9, v9, v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 319
    move-result-wide v10

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_a
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 327
    .line 328
    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_16
    :goto_c
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v1, v4, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 38
    .line 39
    cmp-long v1, v4, v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 46
    .line 47
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 75
    .line 76
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    iput-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 93
    .line 94
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    :goto_1
    iput-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 103
    return-void
.end method

.method private updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    new-array v1, v1, [Z

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 22
    array-length v6, v5

    .line 23
    .line 24
    if-ge v3, v6, :cond_5

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    .line 37
    :goto_1
    aput-boolean v6, v1, v3

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_2
    aget-boolean v6, v1, v3

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 72
    .line 73
    aget-object v7, v7, v3

    .line 74
    .line 75
    if-ne v6, v7, :cond_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "ExoPlayerImplInternal"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    return v3

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    :catch_1
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    :catch_2
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    move p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 92
    return v2

    .line 93
    .line 94
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    move p1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move p1, v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :pswitch_d
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move p1, v3

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 147
    .line 148
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    move v5, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v5, v3

    .line 154
    .line 155
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    move p1, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move p1, v3

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :goto_6
    const-string v4, "Internal runtime error."

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 192
    goto :goto_9

    .line 193
    .line 194
    :goto_7
    const-string v4, "Source error."

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :goto_8
    const-string v4, "Playback error."

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 238
    :goto_9
    return v2

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 16
    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v2, v5

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    const/4 v2, 0x1

    .line 48
    move v4, v2

    .line 49
    .line 50
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    sub-long v2, v0, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final seekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final declared-synchronized sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v1, "Ignoring messages sent after release."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final stop(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method
