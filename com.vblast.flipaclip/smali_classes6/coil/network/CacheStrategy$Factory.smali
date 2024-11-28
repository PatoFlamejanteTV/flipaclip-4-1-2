.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "request",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "ageSeconds",
        "",
        "etag",
        "",
        "expires",
        "Ljava/util/Date;",
        "lastModified",
        "lastModifiedString",
        "receivedResponseMillis",
        "",
        "sentRequestMillis",
        "servedDate",
        "servedDateString",
        "cacheResponseAge",
        "compute",
        "Lcoil/network/CacheStrategy;",
        "computeFreshnessLifetime",
        "hasConditions",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ageSeconds:I

.field private final cacheResponse:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expires:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModified:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModifiedString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedResponseMillis:J

.field private final request:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private servedDateString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 6
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getSentRequestAtMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getReceivedResponseAtMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "Date"

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    const-string v3, "Expires"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v3, "Last-Modified"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    const-string v3, "ETag"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const-string v3, "Age"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lcoil/util/-Utils;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    iput v2, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

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
    iget v0, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

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
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 38
    sub-long/2addr v3, v5

    .line 39
    .line 40
    sget-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcoil/util/Time;->currentMillis()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    iget-wide v7, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-long/2addr v1, v3

    .line 49
    add-long/2addr v1, v5

    .line 50
    return-wide v1
.end method

.method private final computeFreshnessLifetime()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    const/16 v0, 0xa

    .line 100
    int-to-long v0, v0

    .line 101
    .line 102
    div-long v1, v3, v0

    .line 103
    :cond_5
    return-wide v1
.end method

.method private final hasConditions(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "If-Modified-Since"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->isTls()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 32
    .line 33
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v2, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 46
    .line 47
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 48
    .line 49
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 58
    .line 59
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_b

    .line 76
    .line 77
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcoil/network/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->cacheResponseAge()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v9

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 119
    move-result v7

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eq v7, v8, :cond_6

    .line 149
    .line 150
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 154
    move-result v2

    .line 155
    int-to-long v8, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    add-long/2addr v3, v11

    .line 167
    add-long/2addr v5, v9

    .line 168
    .line 169
    cmp-long v0, v3, v5

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 174
    .line 175
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    const-string v2, "If-None-Match"

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 192
    .line 193
    const-string v2, "If-Modified-Since"

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    :goto_1
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 227
    .line 228
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    return-object v2

    .line 233
    .line 234
    :cond_a
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 235
    .line 236
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    return-object v0

    .line 241
    .line 242
    :cond_b
    :goto_2
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 243
    .line 244
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    return-object v0
.end method
