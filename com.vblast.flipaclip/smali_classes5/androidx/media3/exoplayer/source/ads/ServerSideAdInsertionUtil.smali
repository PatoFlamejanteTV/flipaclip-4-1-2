.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addAdGroupToAdPlaybackState(Landroidx/media3/common/AdPlaybackState;JJ[J)Landroidx/media3/common/AdPlaybackState;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 5
    move-result-wide p1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 31
    .line 32
    cmp-long v0, v0, p1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Landroidx/media3/common/AdPlaybackState;->withIsServerSideInserted(IZ)Landroidx/media3/common/AdPlaybackState;

    .line 46
    move-result-object p0

    .line 47
    array-length p1, p5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, p5}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p3, p4}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v1, p0

    .line 62
    :goto_1
    array-length p0, p5

    .line 63
    .line 64
    if-ge p1, p0, :cond_1

    .line 65
    .line 66
    aget-wide v3, p5, p1

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long p0, v3, v5

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    add-int/lit8 p0, p1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 78
    move-result-object v1

    .line 79
    move p1, p0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p5}, Landroidx/media3/common/util/Util;->sum([J)J

    .line 84
    move-result-wide v3

    .line 85
    move-wide v5, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->correctFollowingAdGroupTimes(Landroidx/media3/common/AdPlaybackState;IJJ)Landroidx/media3/common/AdPlaybackState;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static correctFollowingAdGroupTimes(Landroidx/media3/common/AdPlaybackState;IJJ)Landroidx/media3/common/AdPlaybackState;
    .locals 2

    .line 1
    neg-long p2, p2

    .line 2
    add-long/2addr p2, p4

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget p4, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 7
    .line 8
    if-ge p1, p4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-wide p4, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, p4, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    add-long/2addr p4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/common/AdPlaybackState;->withAdGroupTimeUs(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 7
    sub-long/2addr p0, v1

    .line 8
    .line 9
    iget v1, p4, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 25
    .line 26
    aget-wide v5, v4, v2

    .line 27
    sub-long/2addr p0, v5

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 33
    add-long/2addr p0, v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-ge p3, p2, :cond_2

    .line 43
    .line 44
    :goto_2
    if-ge v2, p3, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 47
    .line 48
    aget-wide v3, p2, v2

    .line 49
    sub-long/2addr p0, v3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget p2, p3, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 6
    .line 7
    :cond_0
    iget v0, p3, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 18
    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    sub-long v6, p0, v1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 40
    .line 41
    aget-wide v6, v5, v4

    .line 42
    add-long/2addr v1, v6

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 48
    sub-long/2addr v1, v4

    .line 49
    .line 50
    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 51
    add-long/2addr v4, v6

    .line 52
    .line 53
    sub-long v8, p0, v1

    .line 54
    .line 55
    cmp-long v3, v4, v8

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    .line 67
    return-wide p0
.end method

.method public static getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J
    .locals 1

    .line 12
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getStreamPositionUs(Landroidx/media3/common/Player;Landroidx/media3/common/AdPlaybackState;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, -0x1

    .line 11
    invoke-static {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 7
    add-long/2addr p0, v1

    .line 8
    .line 9
    iget v1, p4, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 25
    .line 26
    aget-wide v5, v4, v2

    .line 27
    add-long/2addr p0, v5

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 33
    sub-long/2addr p0, v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-ge p3, p2, :cond_2

    .line 43
    .line 44
    :goto_2
    if-ge v2, p3, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 47
    .line 48
    aget-wide v3, p2, v2

    .line 49
    add-long/2addr p0, v3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget p2, p3, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 6
    .line 7
    :cond_0
    iget v0, p3, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 18
    .line 19
    const-wide/high16 v6, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    cmp-long v6, v4, p0

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-long/2addr v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 39
    .line 40
    aget-wide v8, v7, v6

    .line 41
    add-long/2addr v1, v8

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 47
    sub-long/2addr v1, v6

    .line 48
    .line 49
    iget-wide v8, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 50
    add-long/2addr v8, v6

    .line 51
    .line 52
    cmp-long v3, v8, p0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    add-long/2addr p0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    add-long/2addr p0, v1

    .line 65
    return-wide p0
.end method
