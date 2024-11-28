.class public Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
.super Lcom/google/api/client/auth/oauth2/TokenResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "id_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;-><init>()V

    .line 4
    return-void
.end method

.method public static execute(Lcom/google/api/client/auth/oauth2/TokenRequest;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 1
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
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

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
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->clone()Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->idToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public parseIdToken()Lcom/google/api/client/auth/openidconnect/IdToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/GenericJson;->getFactory()Lcom/google/api/client/json/JsonFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->idToken:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/api/client/auth/openidconnect/IdToken;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
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
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->idToken:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setScope(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method

.method public bridge synthetic setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    return-object p0
.end method
