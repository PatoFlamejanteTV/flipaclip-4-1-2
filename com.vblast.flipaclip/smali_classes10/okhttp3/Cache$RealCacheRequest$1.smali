.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "close",
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
.field final synthetic this$0:Lokhttp3/Cache;

.field final synthetic this$1:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->b()Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->a(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
