.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 16
    .line 17
    new-array p1, p1, [Z

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 20
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->completeEdit(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Z)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->completeEdit(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->completeEdit(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Z)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method detach()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 10
    .line 11
    iget v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 33
    :cond_1
    return-void
.end method

.method public newSink(I)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    if-eq v2, p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/Okio;->blackhole()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-boolean v3, v2, p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 33
    .line 34
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/Okio;->blackhole()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public newSource(I)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 26
    .line 27
    aget-object p1, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
