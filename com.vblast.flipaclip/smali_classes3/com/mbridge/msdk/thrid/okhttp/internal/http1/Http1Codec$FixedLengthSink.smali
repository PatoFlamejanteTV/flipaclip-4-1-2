.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;
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
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

.field private final timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;J)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

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
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 21
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->detachTimeout(Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->state:I

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    const-string/jumbo v1, "unexpected end of stream"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 13
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 30
    sub-long/2addr v0, p2

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "expected "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " bytes but received "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
