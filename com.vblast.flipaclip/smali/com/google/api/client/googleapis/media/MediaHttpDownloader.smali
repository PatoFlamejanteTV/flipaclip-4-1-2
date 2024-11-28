.class public final Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    }
.end annotation


# static fields
.field public static final MAXIMUM_CHUNK_SIZE:I = 0x2000000


# instance fields
.field private bytesDownloaded:J

.field private chunkSize:I

.field private directDownloadEnabled:Z

.field private downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

.field private lastBytePos:J

.field private mediaContentLength:J

.field private progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    iput v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 40
    return-void
.end method

.method private executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p4, v0, v2

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    cmp-long p4, p1, v0

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "bytes="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "-"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpHeaders;->setRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p5}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 87
    throw p2
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
    const/16 v1, 0x2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private setMediaContentLength(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    .line 30
    :cond_1
    return-void
.end method

.method private updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;->progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpDownloader;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 3
    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    .line 6
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getContentLength()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    .line 9
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 10
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    return-void

    .line 11
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    iget v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v3, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->executeCurrentRequest(JLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->getNextByteIndex(Ljava/lang/String;)J

    move-result-wide v1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setMediaContentLength(Ljava/lang/String;)V

    .line 18
    iget-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 19
    iput-wide v3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 20
    sget-object p1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    return-void

    .line 21
    :cond_3
    iput-wide v1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 22
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->updateStateAndNotifyListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;)V

    goto :goto_1
.end method

.method public download(Lcom/google/api/client/http/GenericUrl;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getChunkSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    .line 3
    return v0
.end method

.method public getDownloadState()Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->downloadState:Lcom/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState;

    .line 3
    return-object v0
.end method

.method public getLastBytePosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    .line 3
    return-wide v0
.end method

.method public getNumBytesDownloaded()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 3
    return-wide v0
.end method

.method public getProgress()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->mediaContentLength:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 14
    long-to-double v2, v2

    .line 15
    long-to-double v0, v0

    .line 16
    .line 17
    div-double v0, v2, v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getProgressListener()Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    .line 3
    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    .line 3
    return v0
.end method

.method public setBytesDownloaded(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

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
    iput-wide p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->bytesDownloaded:J

    .line 15
    return-object p0
.end method

.method public setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x2000000

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

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
    iput p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->chunkSize:I

    .line 15
    return-object p0
.end method

.method public setContentRange(JI)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setContentRange(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    move-result-object p1

    return-object p1
.end method

.method public setContentRange(JJ)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->setBytesDownloaded(J)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 3
    iput-wide p3, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->lastBytePos:J

    return-object p0
.end method

.method public setDirectDownloadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->directDownloadEnabled:Z

    .line 3
    return-object p0
.end method

.method public setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->progressListener:Lcom/google/api/client/googleapis/media/MediaHttpDownloaderProgressListener;

    .line 3
    return-object p0
.end method
