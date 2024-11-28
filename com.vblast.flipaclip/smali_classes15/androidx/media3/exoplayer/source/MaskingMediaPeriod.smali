.class public final Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private listener:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private notifiedPrepareError:Z

.field private preparePositionOverrideUs:J

.field private final preparePositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 17
    return-void
.end method

.method private getPreparePositionWithOverride(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

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

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 30
    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getPreparePositionOverrideUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 3
    return-wide v0
.end method

.method public getPreparePositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 3
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->listener:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->onPrepareError(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->listener:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;->onPrepareComplete(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 21
    :cond_0
    return-void
.end method

.method public overridePreparePositionUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 3
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public releasePeriod()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 18
    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

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
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionUs:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    .line 24
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 13
    return-void
.end method

.method public setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->listener:Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;

    .line 3
    return-void
.end method
