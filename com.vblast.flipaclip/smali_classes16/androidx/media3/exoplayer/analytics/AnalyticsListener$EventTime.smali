.class public final Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final currentPlaybackPositionMs:J

.field public final currentTimeline:Landroidx/media3/common/Timeline;

.field public final currentWindowIndex:I

.field public final eventPlaybackPositionMs:J

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final realtimeMs:J

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final totalBufferedDurationMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iput-wide p6, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    iput p9, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 22
    .line 23
    iput-wide p13, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 35
    .line 36
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 57
    .line 58
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 85
    .line 86
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    iget v6, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-wide v8, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    iget-wide v9, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    new-array v10, v10, [Ljava/lang/Object;

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    aput-object v0, v10, v11

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object v1, v10, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    aput-object v2, v10, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    aput-object v3, v10, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    aput-object v4, v10, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    aput-object v5, v10, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    aput-object v6, v10, v0

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    aput-object v7, v10, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v8, v10, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v9, v10, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
