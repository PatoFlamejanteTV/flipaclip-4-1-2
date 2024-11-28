.class public final Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "X-Upload-Content-Length"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "X-Upload-Content-Type"

.field public static final DEFAULT_CHUNK_SIZE:I = 0xa00000

.field private static final KB:I = 0x400

.field static final MB:I = 0x100000

.field public static final MINIMUM_CHUNK_SIZE:I = 0x40000


# instance fields
.field private cachedByte:Ljava/lang/Byte;

.field private chunkSize:I

.field private contentInputStream:Ljava/io/InputStream;

.field private currentChunkLength:I

.field private currentRequest:Lcom/google/api/client/http/HttpRequest;

.field private currentRequestContentBuffer:[B

.field private directUploadEnabled:Z

.field private disableGZipContent:Z

.field private initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private initiationRequestMethod:Ljava/lang/String;

.field private isMediaContentLengthCalculated:Z

.field private final mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

.field private mediaContentLength:J

.field mediaContentLengthStr:Ljava/lang/String;

.field private metadata:Lcom/google/api/client/http/HttpContent;

.field private progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field sleeper:Lcom/google/api/client/util/Sleeper;

.field private totalBytesClientSent:J

.field private totalBytesServerReceived:J

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v0, 0xa00000

    .line 25
    .line 26
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 27
    .line 28
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 60
    return-void
.end method

.method private directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 10
    .line 11
    const-string v2, "uploadType"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/api/client/http/MultipartContent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v4, v4, [Lcom/google/api/client/http/HttpContent;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v1, v4, v5

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "multipart"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "media"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 96
    throw v0
.end method

.method private executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/api/client/http/EmptyContent;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/api/client/http/GZipEncoding;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/MethodOverride;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 6
    .line 7
    const-string v0, "uploadType"

    .line 8
    .line 9
    const-string v1, "resumable"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "X-Upload-Content-Type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "X-Upload-Content-Length"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 87
    throw v0
.end method

.method private getMediaContentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaContentLengthCalculated:Z

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLength:J

    .line 18
    return-wide v0
.end method

.method private getNextByteIndex(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private isMediaLengthKnown()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

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

.method private resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeUploadInitiation(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setContentAndHeadersOnCurrentRequest()V

    .line 69
    .line 70
    new-instance p1, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Lcom/google/api/client/googleapis/media/MediaUploadErrorHandler;-><init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lcom/google/api/client/http/HttpRequest;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequestWithoutGZip(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->executeCurrentRequest(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getCloseInputStream()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 133
    move-result v2

    .line 134
    .line 135
    const/16 v3, 0x134

    .line 136
    .line 137
    if-eq v2, v3, :cond_5

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpHeaders;->getRange()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getNextByteIndex(Ljava/lang/String;)J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    iget-wide v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 168
    .line 169
    sub-long v4, v2, v4

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmp-long v8, v4, v6

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x1

    .line 176
    .line 177
    if-ltz v8, :cond_7

    .line 178
    .line 179
    iget v8, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 180
    int-to-long v11, v8

    .line 181
    .line 182
    cmp-long v8, v4, v11

    .line 183
    .line 184
    if-gtz v8, :cond_7

    .line 185
    move v8, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v8, v9

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v8}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 191
    .line 192
    iget v8, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 193
    int-to-long v11, v8

    .line 194
    sub-long/2addr v11, v4

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    cmp-long v1, v11, v6

    .line 203
    .line 204
    if-lez v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 215
    move-result-wide v6

    .line 216
    .line 217
    cmp-long v1, v4, v6

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    move v9, v10

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v9}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_9
    cmp-long v4, v11, v6

    .line 227
    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 231
    .line 232
    :cond_a
    :goto_4
    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 233
    .line 234
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 246
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 251
    throw v0
.end method

.method private setContentAndHeadersOnCurrentRequest()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 39
    int-to-long v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lcom/google/api/client/util/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v5, Lcom/google/api/client/http/InputStreamContent;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v1}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/google/api/client/http/InputStreamContent;->setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v0

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    iput-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 103
    move-result v1

    .line 104
    .line 105
    aput-byte v1, v4, v2

    .line 106
    :cond_3
    move v1, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    .line 110
    .line 111
    iget-wide v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 112
    sub-long/2addr v3, v5

    .line 113
    long-to-int v3, v3

    .line 114
    .line 115
    iget v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 116
    sub-int/2addr v4, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 129
    move-result v1

    .line 130
    .line 131
    aput-byte v1, v4, v3

    .line 132
    .line 133
    :cond_5
    sub-int v1, v0, v3

    .line 134
    move v7, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v7

    .line 137
    .line 138
    :goto_2
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->contentInputStream:Ljava/io/InputStream;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 141
    .line 142
    add-int/lit8 v6, v0, 0x1

    .line 143
    sub-int/2addr v6, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6, v3}, Lcom/google/api/client/util/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-ge v4, v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 164
    :cond_6
    move v0, v1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "*"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 177
    int-to-long v5, v0

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 188
    .line 189
    aget-byte v1, v1, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->cachedByte:Ljava/lang/Byte;

    .line 196
    .line 197
    :cond_8
    :goto_3
    new-instance v1, Lcom/google/api/client/http/ByteArrayContent;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/api/client/http/AbstractInputStreamContent;->getType()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequestContentBuffer:[B

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/api/client/http/ByteArrayContent;-><init>(Ljava/lang/String;[BII)V

    .line 209
    .line 210
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 211
    int-to-long v4, v0

    .line 212
    add-long/2addr v2, v4

    .line 213
    .line 214
    iput-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesClientSent:J

    .line 215
    .line 216
    :goto_4
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentChunkLength:I

    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v2, "bytes */"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_9
    iget-object v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v3, "bytes "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "-"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 281
    int-to-long v5, v0

    .line 282
    add-long/2addr v3, v5

    .line 283
    .line 284
    const-wide/16 v5, 0x1

    .line 285
    sub-long/2addr v3, v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "/"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 306
    :goto_5
    return-void
.end method

.method private updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;->progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 3
    return v0
.end method

.method public getDisableGZipContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 3
    return v0
.end method

.method public getInitiationHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    return-object v0
.end method

.method public getInitiationRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContent:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 3
    return-object v0
.end method

.method public getNumBytesUploaded()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 3
    return-wide v0
.end method

.method public getProgress()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->isMediaLengthKnown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->totalBytesServerReceived:J

    .line 25
    long-to-double v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getMediaContentLength()J

    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getProgressListener()Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 3
    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    return-object v0
.end method

.method public isDirectUploadEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 3
    return v0
.end method

.method serverErrorCallback()V
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 3
    .line 4
    const-string v1, "The current request should not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/google/api/client/http/EmptyContent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->currentRequest:Lcom/google/api/client/http/HttpRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "bytes */"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->mediaContentLengthStr:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 46
    return-void
.end method

.method public setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    rem-int v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->chunkSize:I

    .line 19
    return-object p0
.end method

.method public setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 3
    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->disableGZipContent:Z

    .line 3
    return-object p0
.end method

.method public setInitiationHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    return-object p0
.end method

.method public setInitiationRequestMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 1

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "PUT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "PATCH"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->initiationRequestMethod:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public setMetadata(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->metadata:Lcom/google/api/client/http/HttpContent;

    .line 3
    return-object p0
.end method

.method public setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object p0
.end method

.method public upload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->uploadState:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUploadEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->directUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->resumableUpload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
