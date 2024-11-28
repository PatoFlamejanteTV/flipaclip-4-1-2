.class public abstract Landroidx/media3/exoplayer/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private configuration:Landroidx/media3/exoplayer/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Landroidx/media3/exoplayer/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clearListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/z2;->a(Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onDisabled()V

    .line 22
    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    iget v0, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

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
    move-object v0, p1

    .line 16
    .line 17
    iput-object v0, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 18
    .line 19
    iput v1, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/NoSampleRenderer;->onEnabled(Z)V

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    move-object/from16 v7, p12

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/NoSampleRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 35
    move-wide v0, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5, v9}, Landroidx/media3/exoplayer/NoSampleRenderer;->onPositionReset(JZ)V

    .line 39
    return-void
.end method

.method public synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/y2;->a(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 3
    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->index:I

    .line 3
    return v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 3
    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->index:I

    .line 3
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 3
    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/y2;->b(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->onRendererOffsetChanged(J)V

    .line 13
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onReset()V

    .line 14
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onPositionReset(JZ)V

    .line 7
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 4
    return-void
.end method

.method public synthetic setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/z2;->b(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/y2;->c(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onStarted()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

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
    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onStopped()V

    .line 18
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
