.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# instance fields
.field final payload1:I

.field final payload2:I

.field final reply:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZII)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object v0, v2, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 32
    .line 33
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 34
    .line 35
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 36
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 7
    .line 8
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    .line 12
    return-void
.end method
