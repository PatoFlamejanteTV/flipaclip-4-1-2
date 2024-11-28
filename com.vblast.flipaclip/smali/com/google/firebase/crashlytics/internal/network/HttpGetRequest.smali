.class public Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x2710

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final READ_BUFFER_SIZE:I = 0x2000


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->queryParams:Ljava/util/Map;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->headers:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private createParamsString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, "UTF-8"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    const-string v3, "&"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private createUrlWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->createParamsString(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string v0, "?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "&"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->queryParams:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->createUrlWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "GET Request URL: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v2, Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v2, 0x2710

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    const-string v2, "GET"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->headers:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    move-object v0, v3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(ILjava/lang/String;)V

    .line 132
    return-object v1

    .line 133
    :catchall_2
    move-exception v2

    .line 134
    move-object v1, v0

    .line 135
    .line 136
    :goto_2
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    :cond_3
    if-eqz v1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_4
    throw v2
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object p1

    return-object p1
.end method
