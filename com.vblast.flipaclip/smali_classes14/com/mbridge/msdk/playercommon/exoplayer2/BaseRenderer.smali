.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field private streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->trackType:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 9
    return-void
.end method

.method protected static supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;->canAcquireSession(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

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
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onDisabled()V

    .line 24
    return-void
.end method

.method public final enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 14
    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 25
    return-void
.end method

.method public final getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 3
    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->index:I

    .line 3
    return v0
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 3
    return v0
.end method

.method public final getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    return-object v0
.end method

.method protected final getStreamFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->trackType:I

    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 3
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 3
    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->isReady()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 6
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
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x3

    .line 25
    :goto_0
    return v0

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p2, -0x5

    .line 35
    .line 36
    if-ne p3, p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 39
    .line 40
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 52
    add-long/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 59
    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V

    .line 20
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 9
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 4
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->index:I

    .line 3
    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;->skipData(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

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
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStarted()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

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
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->state:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStopped()V

    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
