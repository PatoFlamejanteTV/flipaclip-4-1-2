.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$streamId:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$streamId:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$streamId:I

    .line 21
    .line 22
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;->val$streamId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
