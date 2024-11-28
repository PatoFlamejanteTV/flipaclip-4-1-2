.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;
.super Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamTimeout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->sendDegradedPingLater()V

    .line 15
    return-void
.end method
