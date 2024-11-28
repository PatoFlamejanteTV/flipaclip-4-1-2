.class Lcom/mbridge/msdk/thrid/okhttp/Cache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Cache;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->canRemove:Z

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->canRemove:Z

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->canRemove:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$2;->delegate:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "remove() before next()"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
