.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 13
    .line 14
    if-eqz p4, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge p3, p2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Date"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v2, "Expires"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v2, "Last-Modified"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const-string v2, "ETag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v2, "Age"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 117
    move-result p4

    .line 118
    .line 119
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->query()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0xa

    .line 100
    .line 101
    div-long v1, v3, v0

    .line 102
    :cond_5
    return-wide v1
.end method

.method private getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->isHttps()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_d

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    .line 117
    move-result v7

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    if-eq v7, v8, :cond_5

    .line 122
    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    move-result-wide v11

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v11, v9

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eq v7, v8, :cond_6

    .line 147
    .line 148
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    add-long/2addr v11, v3

    .line 165
    add-long/2addr v9, v5

    .line 166
    .line 167
    cmp-long v0, v11, v9

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    cmp-long v2, v11, v5

    .line 178
    .line 179
    const-string v5, "Warning"

    .line 180
    .line 181
    if-ltz v2, :cond_7

    .line 182
    .line 183
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 190
    .line 191
    cmp-long v2, v3, v6

    .line 192
    .line 193
    if-lez v2, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 205
    .line 206
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 214
    return-object v2

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v1, "If-None-Match"

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 224
    .line 225
    const-string v2, "If-Modified-Since"

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 230
    :goto_1
    move-object v1, v2

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 279
    return-object v1

    .line 280
    .line 281
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_d
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 295
    return-object v0
.end method

.method private static hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "If-Modified-Since"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "If-None-Match"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public get()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 27
    :cond_0
    return-object v0
.end method
