.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private manifest:Ljava/lang/Object;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 9
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 10
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 11
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 18
    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 37
    sub-long/2addr v2, v5

    .line 38
    .line 39
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 40
    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v2

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 52
    .line 53
    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    .line 67
    :cond_3
    add-long v13, v5, v9

    .line 68
    .line 69
    iput-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 70
    .line 71
    iget-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 72
    .line 73
    cmp-long v0, v13, v7

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-long v7, v5, v11

    .line 79
    .line 80
    :goto_2
    iput-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 81
    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    :goto_3
    if-ge v2, v0, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 97
    .line 98
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 99
    .line 100
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v5, v9

    .line 108
    move-wide v7, v11

    .line 109
    .line 110
    :goto_4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 111
    move-object v3, v0

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JJ)V

    .line 117
    .line 118
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 128
    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method protected final bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 3
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 10
    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 12
    .line 13
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 9
    return-void
.end method
