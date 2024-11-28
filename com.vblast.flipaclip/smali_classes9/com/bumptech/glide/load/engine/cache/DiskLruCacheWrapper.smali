.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final VALUE_COUNT:I = 0x1

.field private static wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final maxSize:J

.field private final safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field private final writeLocker:Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 22
    return-void
.end method

.method public static create(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method

.method public static declared-synchronized get(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "DiskLruCacheWrapper"

    .line 29
    .line 30
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_3
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public delete(Lcom/bumptech/glide/load/Key;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    const-string v1, "DiskLruCacheWrapper"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Unable to delete from disk cache"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Put: Obtained: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " for for Key: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 93
    throw p2

    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Had two simultaneous puts for: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_3
    const/4 p2, 0x5

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    const-string p2, "Unable to put to disk cache"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    .line 136
    :goto_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
