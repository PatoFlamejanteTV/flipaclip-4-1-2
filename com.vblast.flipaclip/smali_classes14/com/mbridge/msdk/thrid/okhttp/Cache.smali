.class public final Lcom/mbridge/msdk/thrid/okhttp/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;,
        Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;,
        Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field final cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

.field private hitCount:I

.field final internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

.field private networkCount:I

.field private requestCount:I

.field writeAbortCount:I

.field writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache;-><init>(Ljava/io/File;JLcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->create(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static key(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->md5()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static readInt(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readDecimalLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "expected an int but was \""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, "\""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->close()V

    .line 6
    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->delete()V

    .line 6
    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->flush()V

    .line 6
    return-void
.end method

.method get(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->key(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->response(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->matches(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    :catch_1
    return-object v1
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->getMaxSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method put(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->remove(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v2

    .line 32
    .line 33
    :cond_0
    const-string v1, "GET"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-object v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasVaryAll(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->key(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    return-object v2

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->writeTo(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V

    .line 77
    .line 78
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    return-object v0

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    .line 85
    .line 86
    :catch_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->abortQuietly(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V

    .line 87
    return-object v2
.end method

.method remove(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->key(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 14
    return-void
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method declared-synchronized trackConditionalCacheHit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->hitCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method declared-synchronized trackResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->requestCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->requestCount:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->networkCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->networkCount:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->hitCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method update(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->edit()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$Entry;->writeTo(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :catch_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache;->abortQuietly(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
