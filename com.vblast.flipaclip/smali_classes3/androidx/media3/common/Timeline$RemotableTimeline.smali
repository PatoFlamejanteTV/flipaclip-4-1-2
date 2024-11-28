.class public final Landroidx/media3/common/Timeline$RemotableTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotableTimeline"
.end annotation


# instance fields
.field private final periods:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field

.field private final shuffledWindowIndices:[I

.field private final windowIndicesInShuffled:[I

.field private final windows:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 24
    array-length p1, p3

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    .line 31
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 34
    .line 35
    aget p2, p3, v2

    .line 36
    .line 37
    aput v2, p1, p2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 14
    .line 15
    aget v0, p1, v0

    .line 16
    :cond_1
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindowCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindowCount()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 27
    .line 28
    aget p1, p3, p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    .line 16
    iget-wide v4, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 17
    .line 18
    iget-wide v6, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->access$000(Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/AdPlaybackState;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-boolean v9, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 25
    move-object v0, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 29
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 27
    .line 28
    aget p1, p3, p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    .line 31
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v1, v13, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v14, v1

    .line 16
    .line 17
    check-cast v14, Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    iget-object v1, v14, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 22
    .line 23
    iget-object v3, v14, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v4, v14, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 26
    .line 27
    iget-wide v6, v14, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 28
    .line 29
    iget-wide v8, v14, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 30
    .line 31
    iget-boolean v10, v14, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 32
    .line 33
    iget-boolean v11, v14, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 34
    .line 35
    iget-object v12, v14, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 36
    .line 37
    move-object/from16 p3, v0

    .line 38
    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    iget-wide v0, v14, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 42
    .line 43
    move-object/from16 p4, v2

    .line 44
    move-object v2, v14

    .line 45
    move-wide v13, v0

    .line 46
    .line 47
    iget-wide v0, v2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 48
    move-wide v15, v0

    .line 49
    .line 50
    iget v0, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    iget v0, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 55
    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    iget-wide v0, v2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 59
    .line 60
    move-wide/from16 v19, v0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move-object/from16 v2, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 72
    .line 73
    move-object/from16 v1, v21

    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    iput-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 80
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
