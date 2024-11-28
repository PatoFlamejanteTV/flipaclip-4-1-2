.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field final synthetic val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->onReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;->val$streamId:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
