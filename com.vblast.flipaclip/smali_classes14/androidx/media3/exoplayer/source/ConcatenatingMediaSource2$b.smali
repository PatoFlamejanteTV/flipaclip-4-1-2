.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/MediaItem;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->a:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->f:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->g:Z

    .line 16
    .line 17
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->h:J

    .line 18
    .line 19
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->i:J

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private a(Landroidx/media3/common/Timeline$Period;I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-wide v2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->h:J

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p1

    .line 52
    :goto_0
    sub-long/2addr p1, v0

    .line 53
    return-wide p1
.end method

.method private getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int v1, v0, p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->getChildIndexByPeriodIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->a(Landroidx/media3/common/Timeline$Period;I)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 67
    :cond_0
    return-object p2
.end method

.method public getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->a(Landroidx/media3/common/Timeline$Period;I)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 60
    .line 61
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 62
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->getChildIndexByPeriodIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->a:Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->f:Z

    .line 13
    .line 14
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->g:Z

    .line 15
    .line 16
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->i:J

    .line 17
    .line 18
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->h:J

    .line 19
    .line 20
    move-wide/from16 v16, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->getPeriodCount()I

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v19, v5, -0x1

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    neg-long v5, v5

    .line 41
    .line 42
    move-wide/from16 v20, v5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
