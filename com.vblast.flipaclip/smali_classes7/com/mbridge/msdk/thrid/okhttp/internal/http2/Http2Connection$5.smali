.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field final synthetic val$inFinished:Z

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$streamId:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$streamId:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 21
    .line 22
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$streamId:I

    .line 23
    .line 24
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 41
    .line 42
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;->val$streamId:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
