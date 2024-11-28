.class public Lorg/apache/http/impl/io/SocketOutputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 4
    .line 5
    const-string v0, "Socket"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 14
    move-result p2

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x400

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    move p2, v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 27
    return-void
.end method
