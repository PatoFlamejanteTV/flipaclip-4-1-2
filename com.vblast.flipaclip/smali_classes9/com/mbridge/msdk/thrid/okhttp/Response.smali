.class public final Lcom/mbridge/msdk/thrid/okhttp/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final code:I

.field final handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 12
    .line 13
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis:J

    .line 56
    return-void
.end method


# virtual methods
.method public body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    return-object v0
.end method

.method public cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 14
    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 3
    .line 4
    const/16 v1, 0x191

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "WWW-Authenticate"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x197

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "Proxy-Authenticate"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseChallenges(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->close()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v1, "response is not eligible for a body and must not be closed"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 3
    return v0
.end method

.method public handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 3
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 3
    .line 4
    const/16 v1, 0x133

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public networkResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 6
    return-object v0
.end method

.method public peekBody(J)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->request(J)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    return-object v0
.end method

.method public protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Response{protocol="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", code="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", message="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
