.class final Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

.field private rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private final standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 13
    return-void
.end method

.method private ensureSynced()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 40
    :cond_0
    return-void
.end method

.method private isUsingRendererClock()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->isUsingRendererClock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final onRendererDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 10
    :cond_0
    return-void
.end method

.method public final onRendererEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClockSource:Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->ensureSynced()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->resetPosition(J)V

    .line 6
    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 19
    return-object p1
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->start()V

    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->stop()V

    .line 6
    return-void
.end method

.method public final syncAndGetPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->isUsingRendererClock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->ensureSynced()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->rendererClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;->getPositionUs()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->standaloneMediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
