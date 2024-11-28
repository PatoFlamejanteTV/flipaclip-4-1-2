.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
.super Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 3
    .line 4
    const-string v1, "https://oauth2.googleapis.com/token"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/google/api/client/auth/oauth2/ClientParametersAuthentication;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p5}, Lcom/google/api/client/auth/oauth2/ClientParametersAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->execute()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const-class v1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleRefreshTokenRequest;

    return-object p1
.end method
