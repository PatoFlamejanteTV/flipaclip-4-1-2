.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 6
    .line 7
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 18
    .line 19
    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final resetPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    return-object p1
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 15
    :cond_0
    return-void
.end method
