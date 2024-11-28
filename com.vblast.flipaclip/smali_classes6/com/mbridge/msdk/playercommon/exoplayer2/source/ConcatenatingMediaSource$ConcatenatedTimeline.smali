.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;II",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    .line 6
    .line 7
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result p2

    .line 12
    .line 13
    new-array p3, p2, [I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 16
    .line 17
    new-array p3, p2, [I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 20
    .line 21
    new-array p3, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 24
    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 52
    .line 53
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 54
    .line 55
    iget-object p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 56
    .line 57
    aput-object p5, p4, p2

    .line 58
    .line 59
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 60
    .line 61
    iget p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 62
    .line 63
    aput p5, p4, p2

    .line 64
    .line 65
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 66
    .line 67
    iget p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 68
    .line 69
    aput p5, p4, p2

    .line 70
    .line 71
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p3, p4, p2

    .line 76
    .line 77
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 78
    .line 79
    add-int/lit8 p5, p2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move p2, p5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method protected final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method protected final getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final getChildIndexByWindowIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method protected final getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected final getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    .line 3
    return v0
.end method

.method protected final getTimelineByChildIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    .line 3
    return v0
.end method
