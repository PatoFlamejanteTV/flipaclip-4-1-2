.class public Lorg/apache/http/impl/DefaultBHttpServerConnection;
.super Lorg/apache/http/impl/BHttpConnectionBase;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpServerConnection;


# instance fields
.field private final requestParser:Lorg/apache/http/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageParser<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseWriter:Lorg/apache/http/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageWriter<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lorg/apache/http/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageParserFactory;Lorg/apache/http/io/HttpMessageWriterFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageParserFactory;Lorg/apache/http/io/HttpMessageWriterFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/apache/http/config/MessageConstraints;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/io/HttpMessageParserFactory<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/HttpMessageWriterFactory<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/apache/http/impl/BHttpConnectionBase;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lorg/apache/http/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lorg/apache/http/impl/io/DefaultHttpRequestParserFactory;

    :goto_1
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->getSessionInputBuffer()Lorg/apache/http/io/SessionInputBuffer;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lorg/apache/http/io/HttpMessageParserFactory;->create(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/config/MessageConstraints;)Lorg/apache/http/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/http/impl/DefaultBHttpServerConnection;->requestParser:Lorg/apache/http/io/HttpMessageParser;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lorg/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    :goto_2
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->getSessionOutputBuffer()Lorg/apache/http/io/SessionOutputBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/io/HttpMessageWriterFactory;->create(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/http/impl/DefaultBHttpServerConnection;->responseWriter:Lorg/apache/http/io/HttpMessageWriter;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lorg/apache/http/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageParserFactory;Lorg/apache/http/io/HttpMessageWriterFactory;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->bind(Ljava/net/Socket;)V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->ensureOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->doFlush()V

    .line 7
    return-void
.end method

.method protected onRequestReceived(Lorg/apache/http/HttpRequest;)V
    .locals 0

    return-void
.end method

.method protected onResponseSubmitted(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->prepareInput(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 16
    return-void
.end method

.method public receiveRequestHeader()Lorg/apache/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->ensureOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpServerConnection;->requestParser:Lorg/apache/http/io/HttpMessageParser;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/DefaultBHttpServerConnection;->onRequestReceived(Lorg/apache/http/HttpRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->incrementRequestCount()V

    .line 18
    return-object v0
.end method

.method public sendResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/BHttpConnectionBase;->prepareOutput(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
.end method

.method public sendResponseHeader(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->ensureOpen()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpServerConnection;->responseWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/DefaultBHttpServerConnection;->onResponseSubmitted(Lorg/apache/http/HttpResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/http/impl/BHttpConnectionBase;->incrementResponseCount()V

    .line 32
    :cond_0
    return-void
.end method
