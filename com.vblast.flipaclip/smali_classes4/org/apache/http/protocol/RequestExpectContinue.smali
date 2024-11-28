.class public Lorg/apache/http/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final activeByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/RequestExpectContinue;->activeByDefault:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5
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
    const-string p2, "Expect"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "http.protocol.expect-continue"

    .line 59
    .line 60
    iget-boolean v2, p0, Lorg/apache/http/protocol/RequestExpectContinue;->activeByDefault:Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "100-continue"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
