.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CONSTRUCTORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloaderConstructors()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/a;

    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 3

    .line 8
    sget-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 v1, 0x3

    .line 14
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate downloader for content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createDownloaderConstructors()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :try_start_1
    const-class v1, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :catch_2
    return-object v0
.end method

.method private static getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroidx/media3/exoplayer/offline/Downloader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Landroidx/media3/common/MediaItem;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Ljava/util/concurrent/Executor;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Downloader constructor missing"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object p1

    return-object p1
.end method
