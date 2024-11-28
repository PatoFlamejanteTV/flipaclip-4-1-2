.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field endUs:J

.field public final mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field private pendingInitialDiscontinuityPositionUs:J

.field private sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

.field startUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;ZJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 26
    return-void
.end method

.method private clipSeekParameters(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 5
    .line 6
    sub-long v4, p1, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long/2addr v4, p1

    .line 31
    move-wide v6, v4

    .line 32
    .line 33
    :goto_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iget-wide v2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->toleranceAfterUs:J

    .line 46
    .line 47
    cmp-long v2, p1, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    return-object p3

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;-><init>(JJ)V

    .line 56
    return-object p3
.end method

.method private static shouldKeepInitialDiscontinuity(J[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    array-length p0, p2

    .line 9
    move v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge v0, p0, :cond_1

    .line 12
    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 6
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->clipSeekParameters(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final isPendingInitialDiscontinuity()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 8
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->readDiscontinuity()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 39
    .line 40
    cmp-long v0, v3, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 53
    .line 54
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    :cond_4
    move v1, v2

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 67
    return-wide v3
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 37
    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 43
    .line 44
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v3, p1, v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    cmp-long p1, v0, p1

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 57
    return-wide v0
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    .line 5
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    new-array v9, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 11
    const/4 v10, 0x0

    .line 12
    move v2, v10

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v11, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 29
    .line 30
    :cond_0
    aput-object v11, v9, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 55
    .line 56
    cmp-long v6, p5, v4

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    move-object v6, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->shouldKeepInitialDiscontinuity(J[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    move-wide v4, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    :goto_1
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 75
    .line 76
    cmp-long v4, v2, p5

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 81
    .line 82
    cmp-long v4, v2, v4

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 87
    .line 88
    const-wide/high16 v6, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v6, v4, v6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    cmp-long v4, v2, v4

    .line 95
    .line 96
    if-gtz v4, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v4, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 104
    :goto_4
    array-length v4, v1

    .line 105
    .line 106
    if-ge v10, v4, :cond_8

    .line 107
    .line 108
    aget-object v4, v9, v10

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 113
    .line 114
    aput-object v11, v4, v10

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    aget-object v5, v1, v10

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 122
    .line 123
    aget-object v5, v5, v10

    .line 124
    .line 125
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 126
    .line 127
    if-eq v5, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 130
    .line 131
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V

    .line 135
    .line 136
    aput-object v6, v5, v10

    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 139
    .line 140
    aget-object v4, v4, v10

    .line 141
    .line 142
    aput-object v4, v1, v10

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    return-wide v2
.end method

.method public final updateClipping(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->startUs:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->endUs:J

    .line 5
    return-void
.end method
