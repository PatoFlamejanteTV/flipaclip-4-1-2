.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;Lcom/mbridge/msdk/thrid/okio/Sink;Lcom/mbridge/msdk/thrid/okhttp/Cache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 21
    .line 22
    iget v3, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeSuccessCount:I

    .line 23
    add-int/2addr v3, v2

    .line 24
    .line 25
    iput v3, v1, Lcom/mbridge/msdk/thrid/okhttp/Cache;->writeSuccessCount:I

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->close()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->commit()V

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
