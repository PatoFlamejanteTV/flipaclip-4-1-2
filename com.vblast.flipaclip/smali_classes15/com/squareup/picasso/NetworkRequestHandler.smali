.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 8
    return-void
.end method

.method private static createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/Request;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    .line 47
    iget-object p0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method getRetryCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler;->createRequest(Lcom/squareup/picasso/Request;I)Lokhttp3/Request;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lcom/squareup/picasso/Downloader;->load(Lokhttp3/Request;)Lokhttp3/Response;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 32
    .line 33
    :goto_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    cmp-long p2, v3, v1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 50
    .line 51
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 52
    .line 53
    const-string p2, "Received response with 0 content-length header."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    cmp-long p2, v3, v1

    .line 68
    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 79
    .line 80
    :cond_3
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 88
    return-object p2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 92
    .line 93
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 97
    move-result p2

    .line 98
    .line 99
    iget p1, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    .line 103
    throw v0
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method supportsReplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
