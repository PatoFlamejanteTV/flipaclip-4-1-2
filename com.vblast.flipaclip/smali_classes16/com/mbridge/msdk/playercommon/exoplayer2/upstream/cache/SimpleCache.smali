.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static cacheFolderLockingDisabled:Z

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

.field private final index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private totalSpace:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[B)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;[BZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-direct {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->initialize()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 3
    return-object p0
.end method

.method private addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 22
    return-void
.end method

.method public static declared-synchronized disableCacheFolderLocking()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    sput-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private getSpan(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpan(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->load()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_5

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "cached_content_index.exi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    const-string v1, "SimpleCache"

    .line 92
    .line 93
    const-string v2, "Storing index file failed"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_3
    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private notifySpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private notifySpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 10
    throw p2

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeStaleSpansAndCachedContents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    .line 90
    return-void
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheFolderLockingDisabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final declared-synchronized addListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized commitFile(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 83
    .line 84
    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 85
    add-long/2addr v5, v7

    .line 86
    .line 87
    cmp-long p1, v5, v3

    .line 88
    .line 89
    if-gtz p1, :cond_3

    .line 90
    move v1, v2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    neg-long p1, p4

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-wide p1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized getContentLength(Ljava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getCachedBytesLength(JJ)J

    .line 21
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    cmp-long p1, p1, p4

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 36
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->setLocked(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized removeListener(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setContentLength(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-wide v4, p2

    .line 49
    move-wide v6, p4

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onStartFile(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 55
    .line 56
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    move-wide v4, p2

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final bridge synthetic startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->getSpan(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p2

    .line 4
    iget-boolean p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->touch(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->setLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object p2

    .line 12
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
