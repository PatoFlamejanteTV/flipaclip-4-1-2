.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->sendDegradedPingLater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    .line 8
    return-void
.end method
