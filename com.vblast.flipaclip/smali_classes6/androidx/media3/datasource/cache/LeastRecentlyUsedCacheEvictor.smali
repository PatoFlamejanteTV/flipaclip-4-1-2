.class public final Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheEvictor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/datasource/cache/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/media3/datasource/cache/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->compare(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p0

    return p0
.end method

.method private static compare(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 3
    .line 4
    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheSpan;->compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    const/4 p0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method private evictCache(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 3
    add-long/2addr v0, p2

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/datasource/cache/Cache;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    .line 9
    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Landroidx/media3/datasource/cache/Cache;J)V

    .line 18
    return-void
.end method

.method public onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    .line 9
    iget-wide p1, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    return-void
.end method

.method public onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 7
    return-void
.end method

.method public onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p2, -0x1

    .line 3
    .line 4
    cmp-long p2, p5, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p5, p6}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Landroidx/media3/datasource/cache/Cache;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
