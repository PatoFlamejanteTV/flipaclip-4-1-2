.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;-><init>(Lcom/mbridge/msdk/thrid/okio/Timeout;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    .line 16
    const-string v1, "0\r\n\r\n"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->detachTimeout(Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 23
    .line 24
    const-string v1, "\r\n"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
