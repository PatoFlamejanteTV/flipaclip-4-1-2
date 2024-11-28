.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field final synthetic val$buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic val$byteCount:I

.field final synthetic val$inFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okio/Buffer;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$streamId:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    iput p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$streamId:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    .line 10
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->onData(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 23
    .line 24
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$streamId:I

    .line 25
    .line 26
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 43
    .line 44
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;->val$streamId:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
