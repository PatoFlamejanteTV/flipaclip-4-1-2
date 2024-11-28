.class final Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public hasEnabledTracks:Z

.field public info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field private final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field public next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private periodTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field public prepared:Z

.field private final rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field public trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field public trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;JLcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 6
    .line 7
    iget-wide v0, p8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 8
    sub-long/2addr p2, v0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 15
    .line 16
    .line 17
    invoke-static {p7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 23
    array-length p2, p1

    .line 24
    .line 25
    new-array p2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 28
    array-length p1, p1

    .line 29
    .line 30
    new-array p1, p1, [Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 33
    .line 34
    iget-object p1, p8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, p1, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    iget-wide p7, p8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 41
    .line 42
    const-wide/high16 p1, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long p1, p7, p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 49
    const/4 p4, 0x1

    .line 50
    .line 51
    const-wide/16 p5, 0x0

    .line 52
    move-object p2, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p2 .. p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 56
    move-object p3, p1

    .line 57
    .line 58
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 59
    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/EmptySampleStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/EmptySampleStream;-><init>()V

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private disableTrackSelectionsInResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->disable()V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->enable()V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updatePeriodTrackSelectorResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyTrackSelection(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final applyTrackSelection(JZ[Z)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    iget v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->length:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 4
    invoke-virtual {v3, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V

    .line 6
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->updatePeriodTrackSelectorResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 8
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    move-object/from16 v10, p4

    move-wide v11, p1

    .line 10
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 11
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    invoke-direct {p0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;)V

    .line 12
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    move v6, v1

    .line 13
    :goto_2
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 14
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 17
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final continueLoading(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 10
    return-void
.end method

.method public final getBufferedPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 28
    :cond_1
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 5
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final getRendererOffset()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 3
    return-wide v0
.end method

.method public final handlePrepared(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->selectTracks(F)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 30
    sub-long/2addr v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 40
    return-void
.end method

.method public final isFullyBuffered()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->updatePeriodTrackSelectorResult(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 19
    .line 20
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 39
    .line 40
    const-string v2, "Period release failed."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_1
    return-void
.end method

.method public final selectTracks(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->periodTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final toPeriodTime(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final toRendererTime(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
