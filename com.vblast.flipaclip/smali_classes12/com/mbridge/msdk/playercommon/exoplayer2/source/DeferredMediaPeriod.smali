.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;
    }
.end annotation


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field public final id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

.field private mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field public final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private notifiedPrepareError:Z

.field private preparePositionOverrideUs:J

.field private preparePositionUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    .line 17
    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final createPeriod()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 22
    :cond_0
    return-void
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 6
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->notifiedPrepareError:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->notifiedPrepareError:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;->onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    throw v0
.end method

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 12
    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final releasePeriod()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v11, p5

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 27
    move-object v7, p1

    .line 28
    move-object v8, p2

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J

    .line 36
    move-result-wide v1

    .line 37
    return-wide v1
.end method

.method public final setDefaultPreparePositionUs(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    .line 17
    :cond_0
    return-void
.end method

.method public final setPrepareErrorListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    .line 3
    return-void
.end method
