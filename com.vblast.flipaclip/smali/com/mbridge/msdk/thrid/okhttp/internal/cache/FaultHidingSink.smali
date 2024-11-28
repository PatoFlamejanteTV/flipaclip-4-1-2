.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private hasErrors:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 4
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 17
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 17
    :goto_0
    return-void
.end method

.method protected onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->skip(J)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/ForwardingSink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 20
    :goto_0
    return-void
.end method
