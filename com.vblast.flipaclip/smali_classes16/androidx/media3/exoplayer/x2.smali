.class final Landroidx/media3/exoplayer/x2;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[I

.field private final f:[Landroidx/media3/common/Timeline;

.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->d(Ljava/util/Collection;)[Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->e(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/x2;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/x2;->c:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/x2;->d:[I

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/x2;->g:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/x2;->h:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/x2;->d:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Landroidx/media3/exoplayer/x2;->c:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/x2;->h:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/x2;->a:I

    .line 17
    iput v2, p0, Landroidx/media3/exoplayer/x2;->b:I

    return-void
.end method

.method private static d(Ljava/util/Collection;)[Landroidx/media3/common/Timeline;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/i2;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/i2;->a()Landroidx/media3/common/Timeline;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/i2;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/i2;->getUid()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/x2;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/x2$a;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/x2$a;-><init>(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/Timeline;)V

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/x2;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/x2;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/x2;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 31
    return-object v1
.end method

.method b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->h:Ljava/util/HashMap;

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

.method protected getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->c:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->d:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->g:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->c:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->d:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/x2;->b:I

    .line 3
    return v0
.end method

.method protected getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->f:[Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/x2;->a:I

    .line 3
    return v0
.end method
