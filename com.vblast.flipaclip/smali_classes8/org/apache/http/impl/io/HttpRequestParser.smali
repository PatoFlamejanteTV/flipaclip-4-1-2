.class public Lorg/apache/http/impl/io/HttpRequestParser;
.super Lorg/apache/http/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/impl/io/AbstractMessageParser<",
        "Lorg/apache/http/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field private final requestFactory:Lorg/apache/http/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/http/impl/io/AbstractMessageParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    const-string p1, "Request factory"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/HttpRequestFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/io/HttpRequestParser;->requestFactory:Lorg/apache/http/HttpRequestFactory;

    .line 14
    .line 15
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 16
    .line 17
    const/16 p2, 0x80

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/http/impl/io/HttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 23
    return-void
.end method


# virtual methods
.method protected parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/HttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/io/HttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/apache/http/message/ParserCursor;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/http/impl/io/HttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/http/impl/io/HttpRequestParser;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lorg/apache/http/message/LineParser;->parseRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/http/impl/io/HttpRequestParser;->requestFactory:Lorg/apache/http/HttpRequestFactory;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/apache/http/HttpRequestFactory;->newHttpRequest(Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lorg/apache/http/ConnectionClosedException;

    .line 44
    .line 45
    const-string v0, "Client closed connection"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
