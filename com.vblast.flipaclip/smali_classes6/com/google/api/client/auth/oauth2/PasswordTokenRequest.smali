.class public Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
.super Lcom/google/api/client/auth/oauth2/TokenRequest;
.source "SourceFile"


# instance fields
.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setUsername(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setPassword(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    .line 12
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setGrantType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
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
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->password:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/TokenRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    return-object p1
.end method

.method public bridge synthetic setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/TokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public setUsername(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;
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
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/PasswordTokenRequest;->username:Ljava/lang/String;

    .line 9
    return-object p0
.end method
