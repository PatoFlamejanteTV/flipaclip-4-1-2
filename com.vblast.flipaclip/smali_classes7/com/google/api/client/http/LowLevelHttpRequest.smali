.class public abstract Lcom/google/api/client/http/LowLevelHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentEncoding:Ljava/lang/String;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private streamingContent:Lcom/google/api/client/util/StreamingContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    .line 8
    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStreamingContent()Lcom/google/api/client/util/StreamingContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    .line 3
    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentEncoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContentLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentLength:J

    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/LowLevelHttpRequest;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    .line 3
    return-void
.end method

.method public setTimeout(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
