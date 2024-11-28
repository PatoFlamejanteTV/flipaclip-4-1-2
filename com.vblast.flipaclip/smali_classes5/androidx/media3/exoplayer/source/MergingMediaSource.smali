.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1

.field private static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;


# instance fields
.field private final adjustPeriodTimeOffsets:Z

.field private final clipDurations:Z

.field private final clippedDurationsUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final clippedMediaPeriods:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

.field private mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private periodTimeOffsetsUs:[[J

.field private final timelines:[Landroidx/media3/common/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 11
    array-length p1, p4

    new-array p1, p1, [Landroidx/media3/common/Timeline;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private computePeriodTimeOffsets()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 28
    array-length v7, v6

    .line 29
    .line 30
    if-ge v5, v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 44
    .line 45
    aget-object v8, v8, v2

    .line 46
    .line 47
    sub-long v6, v3, v6

    .line 48
    .line 49
    aput-wide v6, v8, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private updateClippedDuration()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    .line 17
    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 18
    array-length v9, v8

    .line 19
    .line 20
    if-ge v5, v9, :cond_3

    .line 21
    .line 22
    aget-object v8, v8, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long v10, v8, v10

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 43
    .line 44
    aget-object v10, v10, v2

    .line 45
    .line 46
    aget-wide v11, v10, v5

    .line 47
    add-long/2addr v8, v11

    .line 48
    .line 49
    cmp-long v10, v6, v3

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    cmp-long v10, v8, v6

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    :cond_1
    move-wide v6, v8

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    aget-object v3, v8, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8, v9, v6, v7}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    sub-long v6, p3, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4, p2, v6, v7}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/source/z;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 58
    .line 59
    aget-object p3, p3, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p2, p3, v1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    move-object v4, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 96
    .line 97
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-object v5, p2

    .line 104
    :cond_1
    return-object v5
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 16
    :goto_0
    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    if-eq v0, v1, :cond_2

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->computePeriodTimeOffsets()V

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    aget-object p1, p1, v2

    .line 15
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    if-eqz p2, :cond_5

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/MergingMediaSource;->updateClippedDuration()V

    .line 17
    new-instance p2, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;Ljava/util/Map;)V

    move-object p1, p2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    :cond_6
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

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
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clipDurations:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 56
    .line 57
    :cond_2
    check-cast p1, Landroidx/media3/exoplayer/source/z;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 61
    array-length v2, v1

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-object v1, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/z;->b(I)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 9
    return-void
.end method
