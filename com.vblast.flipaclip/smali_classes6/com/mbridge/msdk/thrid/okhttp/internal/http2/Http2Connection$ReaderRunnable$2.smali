.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$clearPrevious:Z

.field final synthetic val$settings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 10
    return-void
.end method
