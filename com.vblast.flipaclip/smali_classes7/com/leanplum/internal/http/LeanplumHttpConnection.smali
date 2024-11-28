.class public abstract Lcom/leanplum/internal/http/LeanplumHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->createUserAgentString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-gt v4, v3, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x7e

    .line 31
    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private createUserAgentString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/internal/Util;->getVersionName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget-object v2, Lcom/leanplum/internal/Constants;->CLIENT:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v2, Lcom/leanplum/internal/Constants;->LEANPLUM_VERSION:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/leanplum/internal/Util;->getSystemName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/leanplum/internal/Util;->getSystemVersion()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v2, Lcom/leanplum/internal/Constants;->LEANPLUM_SUPPORTED_ENCODING:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "s"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private isGzipCompressed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    const-string v1, "content-encoding"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/leanplum/internal/Constants;->LEANPLUM_SUPPORTED_ENCODING:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    return-void
.end method

.method public getJsonResponse()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->getResponse()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONTokener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 15
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x190

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->isGzipCompressed()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "\n"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected initConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string v1, "https://"

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->YOgWfGaVPWzD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->initConnection(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method protected initConnection(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iget-object p3, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    mul-int/lit16 p4, p4, 0x3e8

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    const-string p3, "POST"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    const-string p2, "User-Agent"

    invoke-direct {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->createUserAgent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    const-string p2, "Accept-Encoding"

    sget-object p3, Lcom/leanplum/internal/Constants;->LEANPLUM_SUPPORTED_ENCODING:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveResponse(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->isGzipCompressed()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x1000

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 38
    return-void
.end method
