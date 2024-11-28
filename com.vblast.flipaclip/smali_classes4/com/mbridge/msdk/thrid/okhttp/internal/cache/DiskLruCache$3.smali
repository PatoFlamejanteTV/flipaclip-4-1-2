.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field nextSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

.field removeSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 23
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public next()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->next()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catch_0
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 21
    throw v0

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "remove() before next()"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
