.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field bytesRead:J

.field completed:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 13
    return-void
.end method

.method private endOfInput(Ljava/io/IOException;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 16
    move-object v6, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->close()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 8
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->delegate()Lcom/mbridge/msdk/thrid/okio/Source;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-wide p1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 27
    throw p1
.end method
