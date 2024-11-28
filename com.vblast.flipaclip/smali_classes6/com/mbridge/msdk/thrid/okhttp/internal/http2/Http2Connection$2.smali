.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field final synthetic val$streamId:I

.field final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->val$streamId:I

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->val$streamId:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 18
    :goto_0
    return-void
.end method
