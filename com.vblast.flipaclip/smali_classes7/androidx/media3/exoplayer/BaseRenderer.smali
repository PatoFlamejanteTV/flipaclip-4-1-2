.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private configuration:Landroidx/media3/exoplayer/RendererConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:I

.field private stream:Landroidx/media3/exoplayer/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamFormats:[Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Landroidx/media3/common/Timeline;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 28
    return-void
.end method

.method private resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/z2;->k(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getIndex()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 17
    .line 18
    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onDisabled()V

    .line 29
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
    iget v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    iput-object v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 18
    .line 19
    iput v1, v8, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    .line 29
    move-wide/from16 v3, p8

    .line 30
    .line 31
    move-wide/from16 v5, p10

    .line 32
    .line 33
    move-object/from16 v7, p12

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 37
    .line 38
    move-wide/from16 v0, p8

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v9}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    .line 42
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

.method protected final getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/Clock;

    .line 9
    return-object v0
.end method

.method protected final getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 9
    return-object v0
.end method

.method protected final getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 8
    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 3
    return v0
.end method

.method protected final getLastResetPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 3
    return-wide v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 9
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 3
    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    return-object v0
.end method

.method protected final getStreamFormats()[Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/media3/common/Format;

    .line 9
    return-object v0
.end method

.method protected final getTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 3
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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 21
    move-result v0

    .line 22
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
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 12
    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onInit()V
    .locals 0

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

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method protected final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
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

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onTimelineChanged(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method protected final readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    .line 51
    if-ne p3, p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-wide v0, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-wide v1, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 79
    add-long/2addr v1, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 14
    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 22
    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 32
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onReset()V

    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 4
    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/y2;->c(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public final setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged(Landroidx/media3/common/Timeline;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 15
    move-result p1

    .line 16
    return p1
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
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

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
    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

    .line 18
    return-void
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
