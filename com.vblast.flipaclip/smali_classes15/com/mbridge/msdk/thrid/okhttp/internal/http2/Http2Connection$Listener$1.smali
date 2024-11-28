.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 6
    return-void
.end method
