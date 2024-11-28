.class final Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile bufferedPositionUs:J

.field public final contentPositionUs:J

.field public final isLoading:Z

.field public final manifest:Ljava/lang/Object;

.field public final periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final playbackState:I

.field public volatile positionUs:J

.field public final startPositionUs:J

.field public final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field public final trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field public final trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 12

    .line 1
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 7
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 9
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 10
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 11
    iput-boolean p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 12
    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 13
    iput-object p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    return-void
.end method

.method private static copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 7
    .line 8
    iput-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 9
    return-void
.end method


# virtual methods
.method public final copyWithIsLoading(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 13
    .line 14
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 19
    move-object v0, v12

    .line 20
    move v9, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 27
    return-object v12
.end method

.method public final copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 17
    .line 18
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 21
    .line 22
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 32
    return-object v12
.end method

.method public final copyWithPlaybackState(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 15
    .line 16
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 19
    move-object v0, v12

    .line 20
    move v8, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 27
    return-object v12
.end method

.method public final copyWithTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 9
    .line 10
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 13
    .line 14
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 15
    .line 16
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 26
    return-object v12
.end method

.method public final copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 13
    .line 14
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 17
    move-object v0, v12

    .line 18
    move-object v10, p1

    .line 19
    move-object v11, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 26
    return-object v12
.end method

.method public final fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-wide/from16 v7, p4

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-wide v7, v4

    .line 23
    .line 24
    :goto_0
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 25
    .line 26
    iget-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 27
    .line 28
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 31
    move-object v1, v13

    .line 32
    move-object v4, p1

    .line 33
    .line 34
    move-wide/from16 v5, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 38
    return-object v13
.end method
