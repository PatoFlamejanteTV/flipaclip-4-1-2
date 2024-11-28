.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field private adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field private positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdCountInAdGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 9
    return p1
.end method

.method public final getAdDurationUs(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getAdGroupCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 5
    return v0
.end method

.method public final getAdGroupIndexAfterPositionUs(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAdGroupIndexForPositionUs(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAdGroupTimeUs(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method public final getAdResumePositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 5
    return-wide v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->durationUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getFirstAdIndexToPlay(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getNextAdIndexToPlay(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getPositionInWindowMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPositionInWindowUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 3
    return-wide v0
.end method

.method public final hasPlayedAdGroup(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public final isAdAvailable(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 9

    .line 1
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->durationUs:J

    .line 6
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 7
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method
