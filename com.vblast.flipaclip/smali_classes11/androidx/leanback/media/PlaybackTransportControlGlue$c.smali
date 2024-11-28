.class Landroidx/leanback/media/PlaybackTransportControlGlue$c;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:Z

.field final synthetic e:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 5
    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->c:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackBaseControlGlue;->seekTo(J)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->b:J

    .line 19
    .line 20
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackBaseControlGlue;->seekTo(J)V

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->d:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->play()V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    .line 53
    :goto_1
    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->c:J

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 24
    :cond_1
    return-void
.end method

.method public onSeekStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->isPlaying()Z

    .line 9
    move-result v1

    .line 10
    xor-int/2addr v1, v0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, v2

    .line 36
    .line 37
    :goto_0
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->b:J

    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->c:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$c;->e:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 45
    return-void
.end method
