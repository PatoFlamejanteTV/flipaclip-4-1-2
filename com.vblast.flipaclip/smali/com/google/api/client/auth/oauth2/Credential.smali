.class public Lcom/google/api/client/auth/oauth2/Credential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/Credential$Builder;,
        Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:Ljava/lang/Long;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field private final refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;

.field private final requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field private final tokenServerEncodedUrl:Ljava/lang/String;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/auth/oauth2/Credential;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/api/client/auth/oauth2/Credential;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/auth/oauth2/Credential$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 6
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 7
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 9
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 10
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    .line 11
    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clock:Lcom/google/api/client/util/Clock;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 13
    .line 14
    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    .line 3
    return-object v0
.end method

.method public final getExpirationTimeMilliseconds()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final getExpiresInSeconds()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    div-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 3
    return-object v0
.end method

.method public final getRefreshListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public final getTokenServerEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpHeaders;->getAuthenticateAsList()Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Bearer "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lcom/google/api/client/auth/oauth2/BearerToken;->INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result p3

    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, v1

    .line 50
    move v2, p3

    .line 51
    .line 52
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/16 p3, 0x191

    .line 59
    .line 60
    if-ne p2, p3, :cond_5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    if-eqz p3, :cond_5

    .line 64
    .line 65
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;->getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    .line 86
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return v0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :goto_3
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lcom/google/api/client/auth/oauth2/Credential;->LOGGER:Ljava/util/logging/Logger;

    .line 110
    .line 111
    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v0, "unable to refresh token"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_5
    return v1
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 7
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;->intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-void

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final refreshToken()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p0, v2}, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;->onTokenResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    :try_end_0
    .catch Lcom/google/api/client/auth/oauth2/TokenResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 52
    move-result v3

    .line 53
    .line 54
    const/16 v4, 0x190

    .line 55
    .line 56
    if-gt v4, v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    const/16 v4, 0x1f4

    .line 63
    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v1, v0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshListeners:Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p0, v5}, Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;->onTokenErrorResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    return v0

    .line 116
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clock:Lcom/google/api/client/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    mul-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getExpiresInSeconds()Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 28
    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-object p0

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential;->lock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method
