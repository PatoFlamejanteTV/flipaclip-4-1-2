.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
.super Lcom/google/api/client/auth/oauth2/TokenResponse;
.source "SourceFile"


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


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

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
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->idToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public parseIdToken()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

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
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->getIdToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

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
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->idToken:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method

.method public bridge synthetic setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setScope(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setScope(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method

.method public bridge synthetic setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setTokenType(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    return-object p1
.end method
