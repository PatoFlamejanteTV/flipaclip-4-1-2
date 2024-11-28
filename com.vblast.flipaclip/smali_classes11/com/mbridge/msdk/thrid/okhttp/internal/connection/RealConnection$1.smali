.class Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newWebSocketStreams(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 14
    return-void
.end method
