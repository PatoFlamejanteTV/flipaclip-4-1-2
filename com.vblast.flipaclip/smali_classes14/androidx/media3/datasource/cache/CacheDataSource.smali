.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSource$EventListener;,
        Landroidx/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Landroidx/media3/datasource/cache/CacheDataSource$Flags;,
        Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Landroidx/media3/datasource/DataSource;

.field private final cacheWriteDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkCachePosition:J

.field private currentDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentDataSourceBytesRead:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private readPosition:J

.field private requestDataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;)V
    .locals 1
    .param p2    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;I)V
    .locals 7
    .param p2    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p2    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheKeyFactory;)V
    .locals 10
    .param p2    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/datasource/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 0
    .param p2    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/DataSink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/datasource/cache/CacheKeyFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 10
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 11
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 12
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 13
    new-instance p3, Landroidx/media3/datasource/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Landroidx/media3/datasource/PriorityDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 14
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz p4, :cond_5

    .line 15
    new-instance p1, Landroidx/media3/datasource/TeeDataSource;

    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/TeeDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V

    .line 16
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    goto :goto_3

    .line 17
    :cond_6
    sget-object p2, Landroidx/media3/datasource/PlaceholderDataSource;->INSTANCE:Landroidx/media3/datasource/PlaceholderDataSource;

    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    .line 19
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 42
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/datasource/cache/g;->b(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 14
    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 26
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private openNextSource(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 26
    .line 27
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 28
    .line 29
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 30
    move-object v4, v2

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 51
    .line 52
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 53
    .line 54
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 55
    move-object v4, v2

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    :goto_0
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-boolean v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-wide v7, v3, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 106
    .line 107
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 108
    sub-long/2addr v10, v7

    .line 109
    .line 110
    iget-wide v12, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 111
    sub-long/2addr v12, v10

    .line 112
    .line 113
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 114
    .line 115
    cmp-long v16, v14, v4

    .line 116
    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v12

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setUriPositionOffset(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/CacheSpan;->isOpenEnded()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-wide v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_5
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 160
    .line 161
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 162
    .line 163
    cmp-long v8, v10, v4

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 169
    move-result-wide v6

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6, v7}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_7
    iget-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 195
    .line 196
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v3}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 200
    move-object v3, v9

    .line 201
    .line 202
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 207
    .line 208
    if-ne v6, v8, :cond_8

    .line 209
    .line 210
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 211
    .line 212
    .line 213
    const-wide/32 v12, 0x19000

    .line 214
    add-long/2addr v10, v12

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 221
    .line 222
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isBypassingCache()Z

    .line 228
    move-result v8

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 232
    .line 233
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 234
    .line 235
    if-ne v6, v8, :cond_9

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 260
    :cond_a
    throw v2

    .line 261
    .line 262
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 271
    .line 272
    :cond_c
    iput-object v6, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 273
    .line 274
    iput-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 275
    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 282
    move-result-wide v10

    .line 283
    .line 284
    new-instance v3, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 288
    .line 289
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 290
    .line 291
    cmp-long v7, v7, v4

    .line 292
    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    cmp-long v4, v10, v4

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 300
    .line 301
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 302
    add-long/2addr v4, v10

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v5}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iput-object v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    xor-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-static {v3, v9}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setRedirectedUri(Landroidx/media3/datasource/cache/ContentMetadataMutations;Landroid/net/Uri;)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V

    .line 344
    :cond_10
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V

    .line 26
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Landroidx/media3/datasource/DataSpec;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 14
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->notifyBytesRead()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public getCache()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->getRedirectedUriOrDefault(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Landroidx/media3/datasource/DataSpec;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    .line 47
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iput-wide v7, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 79
    .line 80
    cmp-long v0, v2, v7

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 85
    sub-long/2addr v2, v9

    .line 86
    .line 87
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 88
    .line 89
    cmp-long v0, v2, v5

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 95
    .line 96
    const/16 v0, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 103
    .line 104
    cmp-long v0, v2, v7

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 109
    .line 110
    cmp-long v0, v9, v7

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 120
    .line 121
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 122
    .line 123
    cmp-long v0, v2, v5

    .line 124
    .line 125
    if-gtz v0, :cond_7

    .line 126
    .line 127
    cmp-long v0, v2, v7

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, v1, v4}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 133
    .line 134
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 135
    .line 136
    cmp-long p1, v0, v7

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_4
    return-wide v0

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    return v4

    .line 18
    .line 19
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    :try_start_0
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 36
    .line 37
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    .line 38
    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v8}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    check-cast v8, Landroidx/media3/datasource/DataSource;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v9, v10, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 64
    move-result v8

    .line 65
    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    if-eq v8, v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 77
    int-to-long v4, v8

    .line 78
    add-long/2addr v2, v4

    .line 79
    .line 80
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 81
    .line 82
    :cond_3
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 83
    int-to-long v4, v8

    .line 84
    add-long/2addr v2, v4

    .line 85
    .line 86
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 87
    .line 88
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 89
    add-long/2addr v2, v4

    .line 90
    .line 91
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 92
    .line 93
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 94
    .line 95
    cmp-long v0, v2, v11

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    sub-long/2addr v2, v4

    .line 99
    .line 100
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-wide v13, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 110
    .line 111
    cmp-long v4, v13, v11

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-wide v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 116
    .line 117
    cmp-long v4, v11, v13

    .line 118
    .line 119
    if-gez v4, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v0, v3, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    iget-wide v11, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 134
    .line 135
    cmp-long v4, v11, v5

    .line 136
    .line 137
    if-gtz v4, :cond_8

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    cmp-long v4, v11, v4

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    return v8

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 155
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    return v0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 160
    throw v0
.end method
