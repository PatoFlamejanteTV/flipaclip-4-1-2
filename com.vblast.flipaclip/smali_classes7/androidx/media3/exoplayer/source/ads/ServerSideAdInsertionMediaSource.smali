.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;,
        Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;
    }
.end annotation


# instance fields
.field private final adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private playbackHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lambda$setAdPlaybackStates$0(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget v4, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    .line 11
    .line 12
    iget-object v5, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, p0, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J

    .line 24
    move-result-wide v8

    .line 25
    move-object v0, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 29
    return-object v10
.end method

.method private static correctMediaLoadDataPositionMs(JLandroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 25
    .line 26
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/AdPlaybackState;)J

    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 36
    move-result-wide p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static getMediaPeriodEndPositionUs(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/common/AdPlaybackState;)J
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 27
    .line 28
    aget-wide p0, p1, p0

    .line 29
    :goto_0
    return-wide p0

    .line 30
    .line 31
    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    return-wide v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, p0, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide v2, p0

    .line 54
    :goto_1
    return-wide v2
.end method

.method private getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 7
    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 9
    .line 10
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->b(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    const/4 p3, 0x0

    .line 62
    move v0, p3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge v0, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->k(Landroidx/media3/exoplayer/source/MediaLoadData;)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->c(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 101
    return-object p1
.end method

.method private synthetic lambda$setAdPlaybackStates$0(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->J(Landroidx/media3/common/AdPlaybackState;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->J(Landroidx/media3/common/AdPlaybackState;)V

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;-><init>(Landroidx/media3/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 70
    return-void
.end method

.method private releaseLastUsedMediaPeriod()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->E(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->E(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->e(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    iget-object v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4, p1, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    new-instance v2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 98
    .line 99
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 100
    .line 101
    new-instance v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    iget-object v8, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8, v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7, p2, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p2, v4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0, v2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-object v1, v2

    .line 124
    .line 125
    :cond_3
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v1, p1, v0, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->d(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)V

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 144
    array-length p1, p1

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->seekToUs(J)J

    .line 150
    :cond_4
    return-object p2
.end method

.method protected disableInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 9
    return-void
.end method

.method protected enableInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 6
    return-void
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 6
    return-void
.end method

.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->x(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 20
    :goto_0
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 20
    :goto_0
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 20
    :goto_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/k;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :goto_0
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 20
    :goto_0
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->drmEventDispatcherWithoutId:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 20
    :goto_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->y(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->y(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->y(Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 21
    .line 22
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 48
    :goto_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->z(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStateUpdater:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$AdPlaybackStateUpdater;->onAdPlaybackStateUpdateRequested(Landroidx/media3/common/Timeline;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;-><init>(Landroidx/media3/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->getMediaPeriodForEvent(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Z)Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSourceEventDispatcherWithoutId:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->correctMediaLoadData(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 41
    :goto_0
    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->F(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)V

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->s()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaPeriods:Lcom/google/common/collect/ListMultimap;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->lastUsedMediaPeriod:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->E(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->releaseLastUsedMediaPeriod()V

    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public setAdPlaybackStates(Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;",
            "Landroidx/media3/common/Timeline;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/media3/common/AdPlaybackState;

    .line 61
    .line 62
    iget-object v6, v4, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Landroidx/media3/common/AdPlaybackState;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget v6, v4, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 82
    .line 83
    :goto_0
    iget v7, v4, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 84
    .line 85
    if-ge v6, v7, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    iget-boolean v8, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 95
    .line 96
    iget v8, v5, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 97
    .line 98
    if-ge v6, v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    add-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    iget-wide v9, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 117
    .line 118
    iget-wide v11, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 119
    add-long/2addr v9, v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    iget-wide v11, v11, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 126
    .line 127
    cmp-long v9, v9, v11

    .line 128
    .line 129
    if-nez v9, :cond_1

    .line 130
    move v9, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v2

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 136
    .line 137
    iget-wide v9, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 138
    .line 139
    iget-wide v11, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 140
    add-long/2addr v9, v11

    .line 141
    .line 142
    iget-wide v11, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 143
    .line 144
    cmp-long v8, v9, v11

    .line 145
    .line 146
    if-nez v8, :cond_2

    .line 147
    move v8, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v8, v2

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 153
    .line 154
    :cond_3
    iget-wide v7, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 155
    .line 156
    const-wide/high16 v9, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long v7, v7, v9

    .line 159
    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/AdPlaybackState;I)I

    .line 164
    move-result v7

    .line 165
    .line 166
    if-nez v7, :cond_4

    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    monitor-enter p0

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->playbackHandler:Landroid/os/Handler;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_7
    new-instance v1, Landroidx/media3/exoplayer/source/ads/g;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/g;-><init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :goto_4
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p1
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 6
    return-void
.end method
