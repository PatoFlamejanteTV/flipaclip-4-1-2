.class public Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final COMPUTE_PING_CONNECTION_TIMEOUT_MS:I = 0x1f4

.field private static final DEFAULT_METADATA_SERVER_URL:Ljava/lang/String; = "http://169.254.169.254"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MAX_COMPUTE_PING_TRIES:I = 0x3

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->LOGGER:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    return-object p0
.end method

.method public static getMetadataServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    invoke-static {v0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "GCE_METADATA_HOST"

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "http://169.254.169.254"

    return-object p0
.end method

.method static headersContainValue(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method static runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "NO_GCE_CHECK"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    const/4 v2, 0x3

    .line 26
    .line 27
    if-gt p1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "Metadata-Flavor"

    .line 51
    .line 52
    const-string v5, "Google"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->headersContainValue(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 60
    return v3

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 67
    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    :goto_1
    sget-object v3, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->LOGGER:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "Failed to detect whether we are running on Google Compute Engine."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    :catch_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v1
.end method
