.class final Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

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
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v2, "source is closed"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v2, "source is closed"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "closed"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-lez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    .line 26
    .line 27
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    .line 34
    cmp-long v1, v4, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 60
    sub-long/2addr p2, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "source is closed"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "closed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
