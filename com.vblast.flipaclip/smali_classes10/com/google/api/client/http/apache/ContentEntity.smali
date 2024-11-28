.class final Lcom/google/api/client/http/apache/ContentEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final streamingContent:Lcom/google/api/client/util/StreamingContent;


# direct methods
.method constructor <init>(JLcom/google/api/client/util/StreamingContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/api/client/util/StreamingContent;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/api/client/http/apache/ContentEntity;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/client/http/apache/ContentEntity;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    :cond_0
    return-void
.end method
