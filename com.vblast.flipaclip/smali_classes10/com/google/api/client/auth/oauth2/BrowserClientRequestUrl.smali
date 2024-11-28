.class public Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
.super Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->clone()Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setClientId(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method

.method public bridge synthetic setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method

.method public bridge synthetic setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setResponseTypes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method

.method public bridge synthetic setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    move-result-object p1

    return-object p1
.end method

.method public setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;->setState(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationRequestUrl;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/BrowserClientRequestUrl;

    return-object p1
.end method
