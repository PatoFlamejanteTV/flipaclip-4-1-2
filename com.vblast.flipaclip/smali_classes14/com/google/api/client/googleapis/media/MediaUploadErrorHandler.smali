.class Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final originalIOExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

.field private final originalUnsuccessfulHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private final uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpRequest;->getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->originalIOExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpRequest;->getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->originalUnsuccessfulHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 30
    return-void
.end method


# virtual methods
.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->originalIOExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->serverErrorCallback()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "exception thrown while calling server callback"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_1
    return p1
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->originalUnsuccessfulHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 21
    move-result p2

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x64

    .line 24
    const/4 p3, 0x5

    .line 25
    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->serverErrorCallback()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    .line 35
    sget-object p3, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;->LOGGER:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v1, "exception thrown while calling server callback"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_1
    return p1
.end method
