.class final Lcom/google/api/client/http/javanet/NetHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;
    }
.end annotation


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final headerNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCode:I

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerValues:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :cond_0
    iput v2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseCode:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseMessage:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;-><init>(Lcom/google/api/client/http/javanet/NetHttpResponse;Ljava/io/InputStream;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_1
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    const-string v1, "Content-Length"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerNames:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->headerValues:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->responseCode:I

    .line 3
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse;->connection:Ljava/net/HttpURLConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "HTTP/1."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
