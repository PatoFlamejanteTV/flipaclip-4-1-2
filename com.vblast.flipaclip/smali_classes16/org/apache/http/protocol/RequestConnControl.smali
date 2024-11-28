.class public Lorg/apache/http/protocol/RequestConnControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v0, "CONNECT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string p2, "Connection"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Keep-Alive"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method
