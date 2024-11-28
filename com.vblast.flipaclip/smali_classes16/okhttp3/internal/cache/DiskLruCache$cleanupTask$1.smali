.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Lokhttp3/internal/cache/DiskLruCache;->access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-wide v2

    .line 59
    :cond_2
    :goto_2
    monitor-exit v0

    .line 60
    return-wide v2

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw v1
.end method
