.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;->onSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 10
    return-void
.end method
