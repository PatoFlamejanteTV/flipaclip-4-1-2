.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final synthetic val$cacheRequest:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

.field final synthetic val$source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->discard(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;->abort()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 28
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 25
    :cond_0
    return-wide v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    sub-long v4, v0, p2

    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okio/Buffer;->copyTo(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheBody:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 56
    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;->abort()V

    .line 61
    :cond_2
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;->val$source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
