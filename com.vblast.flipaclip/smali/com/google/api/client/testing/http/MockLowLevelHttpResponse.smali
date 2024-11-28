.class public Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentEncoding:Ljava/lang/String;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDisconnected:Z

.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    iput v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    .line 26
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->isDisconnected:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    .line 7
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final getHeaderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final getHeaderValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
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
    iget v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public isDisconnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->isDisconnected:Z

    .line 3
    return v0
.end method

.method public setContent(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent([B)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setContent([B)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    invoke-direct {v0, p1}, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 5
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentEncoding:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentLength:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 15
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->contentType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHeaderNames(Ljava/util/List;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerNames:Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public setHeaderValues(Ljava/util/List;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->headerValues:Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public setReasonPhrase(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->statusCode:I

    .line 3
    return-object p0
.end method

.method public setZeroContent()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->content:Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentLength(J)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 9
    return-object p0
.end method
