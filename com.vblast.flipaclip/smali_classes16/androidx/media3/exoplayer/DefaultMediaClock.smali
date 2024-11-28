.class final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/StandaloneMediaClock;

.field private final b:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

.field private c:Landroidx/media3/exoplayer/Renderer;

.field private d:Landroidx/media3/exoplayer/MediaClock;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 16
    return-void
.end method

.method private d(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method private h(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d(Z)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroidx/media3/exoplayer/MediaClock;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/Renderer;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 9
    return-void
.end method

.method public g(Z)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 19
    return-void
.end method
