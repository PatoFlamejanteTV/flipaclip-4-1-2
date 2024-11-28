.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
.super Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email"
    .end annotation
.end field

.field private emailVerified:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "email_verified"
    .end annotation
.end field

.field private hostedDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "hd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->clone()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

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

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->clone()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

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
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIssuee()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->getAuthorizedParty()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getSubject()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAccessTokenHash(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setClassReference(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setClassReference(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->email:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEmailVerified(Ljava/lang/Boolean;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->emailVerified:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setHostedDomain(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->hostedDomain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setIssuee(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setAuthorizedParty(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setJwtId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setMethodsReferences(Ljava/util/List;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setNonce(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNonce(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    return-object p1
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdToken$Payload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
