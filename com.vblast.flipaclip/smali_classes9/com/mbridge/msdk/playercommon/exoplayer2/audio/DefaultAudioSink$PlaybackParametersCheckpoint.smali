.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field private final mediaTimeUs:J

.field private final playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final positionUs:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    .line 3
    return-wide v0
.end method
