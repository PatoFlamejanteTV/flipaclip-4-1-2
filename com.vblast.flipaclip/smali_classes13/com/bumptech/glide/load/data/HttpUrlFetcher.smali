.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final INVALID_STATUS_CODE:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MAXIMUM_REDIRECTS:I = 0x5

.field static final REDIRECT_HEADER_FIELD:Ljava/lang/String; = "Location"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpUrlFetcher"


# instance fields
.field private final connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

.field private final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private volatile isCancelled:Z

.field private stream:Ljava/io/InputStream;

.field private final timeout:I

.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/data/HttpUrlFetcher$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/data/HttpUrlFetcher$b;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    return-void
.end method

.method private buildAndConfigureConnection(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->connectionFactory:Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    iget p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 68
    .line 69
    const-string v1, "URL.openConnection threw"

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method private static getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    const-string p0, "HttpUrlFetcher"

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "HttpUrlFetcher"

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "Got non empty content encoding: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 63
    return-object p1

    .line 64
    .line 65
    :goto_1
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 66
    .line 67
    const-string v2, "Failed to obtain InputStream"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method private static isHttpOk(I)Z
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static isHttpRedirect(I)Z
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-ge p2, v0, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->buildAndConfigureConnection(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    .line 48
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isHttpOk(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getStreamForSuccessfulRequest(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isHttpRedirect(I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    const-string v1, "Location"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->cleanup()V

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    .line 109
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "Bad redirect url: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 133
    .line 134
    const-string p2, "Received empty or null redirect url"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_5
    if-ne p3, v1, :cond_6

    .line 141
    .line 142
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 158
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :catch_2
    move-exception p1

    .line 160
    .line 161
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 162
    .line 163
    const-string p4, "Failed to get a response message"

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 167
    throw p2

    .line 168
    :catch_3
    move-exception p1

    .line 169
    .line 170
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    .line 176
    move-result p3

    .line 177
    .line 178
    const/4 p4, 0x0

    sget-object p4, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->pAdGGuy:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    .line 184
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 185
    .line 186
    const-string p2, "Too many (> 5) redirects!"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 190
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    .line 4
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 8
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Finished http url fetcher fetch in "

    .line 3
    .line 4
    const-string v0, "HttpUrlFetcher"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bumptech/glide/load/model/GlideUrl;->toURL()Ljava/net/URL;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v4

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    throw p2
.end method
