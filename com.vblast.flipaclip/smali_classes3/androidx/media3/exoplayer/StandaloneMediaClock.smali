.class public final Landroidx/media3/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    iget v5, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

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
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

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
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public synthetic hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/d2;->a(Landroidx/media3/exoplayer/MediaClock;)Z

    move-result v0

    return v0
.end method

.method public resetPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 15
    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 16
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 15
    :cond_0
    return-void
.end method
