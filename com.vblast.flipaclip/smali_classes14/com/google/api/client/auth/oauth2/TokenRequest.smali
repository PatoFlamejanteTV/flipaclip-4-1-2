.class public Lcom/google/api/client/auth/oauth2/TokenRequest;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# instance fields
.field clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private grantType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "grant_type"
    .end annotation
.end field

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field private scopes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "scope"
    .end annotation
.end field

.field private tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 26
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 13
    return-object v0
.end method

.method public final executeUnparsed()Lcom/google/api/client/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    .line 4
    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/api/client/auth/oauth2/TokenRequest$1;-><init>(Lcom/google/api/client/auth/oauth2/TokenRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 14
    .line 15
    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/auth/oauth2/TokenResponseException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object v0
.end method

.method public final getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->grantType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public final getScopes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->scopes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTokenServerUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/TokenRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object p0
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->grantType:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/TokenRequest;"
        }
    .end annotation

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
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->scopes:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->getFragment()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 15
    return-object p0
.end method
