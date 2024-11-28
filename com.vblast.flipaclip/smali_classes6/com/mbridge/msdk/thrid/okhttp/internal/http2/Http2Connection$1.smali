.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->val$streamId:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

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
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->val$streamId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->val$errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 16
    :goto_0
    return-void
.end method
