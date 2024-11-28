.class public final Landroidx/media3/exoplayer/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;
    }
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;

.field private final lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroidx/media3/extractor/ChunkIndex;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 10
    .line 11
    new-instance p3, Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance p3, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0, v1, v0, v1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;-><init>(JJ)V

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, p2, p0}, Landroidx/media3/datasource/cache/Cache;->addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method private mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 5
    .line 6
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 7
    add-long/2addr v3, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;-><init>(JJ)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regionsConnect(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regionsConnect(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 41
    .line 42
    iput-wide v2, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 43
    .line 44
    iget v0, v1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 45
    .line 46
    iput v0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 50
    .line 51
    iput-wide v2, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 52
    .line 53
    iget p1, v1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 54
    .line 55
    iput p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 71
    .line 72
    iput-wide v0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 73
    .line 74
    iget v0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 77
    .line 78
    iget v2, v1, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    aget-wide v3, v1, v2

    .line 89
    .line 90
    iget-wide v5, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-gtz v1, :cond_2

    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iput v0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 104
    .line 105
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    neg-int p1, p1

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x2

    .line 115
    .line 116
    :cond_4
    iput p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_2
    return-void
.end method

.method private regionsConnect(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;)Z
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 7
    .line 8
    iget-wide p1, p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->a:J

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized getRegionEndTimeMs(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 4
    .line 5
    iput-wide p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->a:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 30
    .line 31
    iget v0, p2, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 38
    .line 39
    aget-wide v4, v0, p1

    .line 40
    .line 41
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 42
    .line 43
    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v4, v0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, -0x2

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    .line 57
    .line 58
    aget-wide v4, v0, p1

    .line 59
    .line 60
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 61
    .line 62
    aget-wide v6, v0, p1

    .line 63
    sub-long/2addr v2, v6

    .line 64
    mul-long/2addr v4, v2

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 67
    .line 68
    aget v0, v0, p1

    .line 69
    int-to-long v0, v0

    .line 70
    div-long/2addr v4, v0

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 73
    .line 74
    aget-wide p1, p2, p1

    .line 75
    add-long/2addr p1, v4

    .line 76
    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    long-to-int p1, p1

    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public declared-synchronized onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 8
    add-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;-><init>(JJ)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p1, "CachedRegionTracker"

    .line 24
    .line 25
    const-string p2, "Removed a span we were not aware of"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->a:J

    .line 40
    .line 41
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->a:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;-><init>(JJ)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 55
    .line 56
    iget-wide v1, v4, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    neg-int v0, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    :cond_1
    iput v0, v4, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 75
    .line 76
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->b:J

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    add-long/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;-><init>(JJ)V

    .line 89
    .line 90
    iget p2, p2, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 91
    .line 92
    iput p2, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$a;->c:I

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Landroidx/media3/datasource/cache/Cache;->removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V

    .line 8
    return-void
.end method
