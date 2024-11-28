.class final Landroidx/media3/exoplayer/source/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final b:J

.field private c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k0;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 12
    return-void
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 11
    sub-long/2addr v2, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 9
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

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
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

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
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/k0;->b(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k0;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k0;->c:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 11
    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 9
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    .line 5
    new-array v2, v2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/exoplayer/source/k0$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/k0$a;->a()Landroidx/media3/exoplayer/source/SampleStream;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    :cond_0
    aput-object v11, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 29
    .line 30
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 31
    .line 32
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    .line 44
    if-ge v10, v5, :cond_5

    .line 45
    .line 46
    aget-object v5, v2, v10

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    aget-object v6, v1, v10

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    check-cast v6, Landroidx/media3/exoplayer/source/k0$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/k0$a;->a()Landroidx/media3/exoplayer/source/SampleStream;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eq v6, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v6, Landroidx/media3/exoplayer/source/k0$a;

    .line 66
    .line 67
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5, v7, v8}, Landroidx/media3/exoplayer/source/k0$a;-><init>(Landroidx/media3/exoplayer/source/SampleStream;J)V

    .line 71
    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_5
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method
