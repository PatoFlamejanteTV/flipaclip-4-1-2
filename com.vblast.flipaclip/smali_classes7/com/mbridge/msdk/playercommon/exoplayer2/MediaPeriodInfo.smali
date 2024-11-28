.class final Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentPositionUs:J

.field public final durationUs:J

.field public final endPositionUs:J

.field public final id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isLastInTimelinePeriod:Z

.field public final startPositionUs:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 17
    .line 18
    iget-boolean v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 19
    .line 20
    iget-boolean v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 21
    move-object v0, v12

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    .line 25
    return-object v12
.end method

.method public final copyWithStartPositionUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 11
    .line 12
    iget-boolean v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 15
    move-object v0, v12

    .line 16
    move-wide v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    .line 20
    return-object v12
.end method
