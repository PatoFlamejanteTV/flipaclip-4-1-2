.class public Lorg/apache/http/entity/HttpEntityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field protected wrappedEntity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Wrapped entity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/HttpEntity;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 14
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 6
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
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method
