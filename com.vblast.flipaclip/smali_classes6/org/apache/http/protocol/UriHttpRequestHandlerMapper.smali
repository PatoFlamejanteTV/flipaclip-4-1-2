.class public Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandlerMapper;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final matcher:Lorg/apache/http/protocol/UriPatternMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/protocol/UriPatternMatcher<",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-direct {v0}, Lorg/apache/http/protocol/UriPatternMatcher;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;-><init>(Lorg/apache/http/protocol/UriPatternMatcher;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/http/protocol/UriPatternMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/protocol/UriPatternMatcher<",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/protocol/UriPatternMatcher;

    iput-object p1, p0, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    return-void
.end method


# virtual methods
.method protected getRequestPath(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x23

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    return-object p1
.end method

.method public lookup(Lorg/apache/http/HttpRequest;)Lorg/apache/http/protocol/HttpRequestHandler;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->getRequestPath(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lorg/apache/http/protocol/HttpRequestHandler;

    .line 18
    return-object p1
.end method

.method public register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Pattern"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    .line 6
    return-void
.end method
