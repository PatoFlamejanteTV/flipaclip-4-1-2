.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "stream was reset: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 23
    return-void
.end method
