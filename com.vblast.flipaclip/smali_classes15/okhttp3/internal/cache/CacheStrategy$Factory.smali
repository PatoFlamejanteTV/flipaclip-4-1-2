.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "nowMillis",
        "",
        "request",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
        "ageSeconds",
        "",
        "etag",
        "",
        "expires",
        "Ljava/util/Date;",
        "lastModified",
        "lastModifiedString",
        "receivedResponseMillis",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "sentRequestMillis",
        "servedDate",
        "servedDateString",
        "cacheResponseAge",
        "compute",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "computeCandidate",
        "computeFreshnessLifetime",
        "hasConditions",
        "",
        "isFreshnessLifetimeHeuristic",
        "okhttp"
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

.field private final cacheResponse:Lokhttp3/Response;
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

.field private final nowMillis:J

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
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 11
    .line 12
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 13
    .line 14
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge p4, p3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "Date"

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 66
    .line 67
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    const-string v2, "Expires"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const-string v2, "Last-Modified"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 98
    .line 99
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    const-string v2, "ETag"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    const-string v2, "Age"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

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
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

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
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 36
    .line 37
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final computeCandidate()Lokhttp3/internal/cache/CacheStrategy;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

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
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 42
    .line 43
    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_d

    .line 70
    .line 71
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

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
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

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
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

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
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

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
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

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
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

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
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    .line 169
    cmp-long v0, v11, v9

    .line 170
    .line 171
    if-gez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    cmp-long v2, v11, v5

    .line 180
    .line 181
    const-string v5, "Warning"

    .line 182
    .line 183
    if-ltz v2, :cond_7

    .line 184
    .line 185
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 189
    .line 190
    .line 191
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 192
    .line 193
    cmp-long v2, v3, v6

    .line 194
    .line 195
    if-lez v2, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 207
    .line 208
    :cond_8
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 216
    return-object v2

    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string v1, "If-None-Match"

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 226
    .line 227
    const-string v2, "If-Modified-Since"

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 232
    :goto_1
    move-object v1, v2

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 257
    .line 258
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 277
    .line 278
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 282
    return-object v1

    .line 283
    .line 284
    :cond_c
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 285
    .line 286
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 290
    return-object v0

    .line 291
    .line 292
    :cond_d
    :goto_3
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 293
    .line 294
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 298
    return-object v0
.end method

.method private final computeFreshnessLifetime()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

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
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

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
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

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
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    int-to-long v0, v0

    .line 105
    .line 106
    div-long v1, v3, v0

    .line 107
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

.method private final isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/CacheStrategy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeCandidate()Lokhttp3/internal/cache/CacheStrategy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method
