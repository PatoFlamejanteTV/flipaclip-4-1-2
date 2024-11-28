.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation


# instance fields
.field private audience:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "aud"
    .end annotation
.end field

.field private expirationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "exp"
    .end annotation
.end field

.field private issuedAtTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "iat"
    .end annotation
.end field

.field private issuer:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "iss"
    .end annotation
.end field

.field private jwtId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jti"
    .end annotation
.end field

.field private notBeforeTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "nbf"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "sub"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

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

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public final getAudience()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getAudienceAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final getExpirationTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getIssuedAtTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getJwtId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotBeforeTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->audience:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->expirationTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuedAtTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->issuer:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->jwtId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNotBeforeTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->notBeforeTimeSeconds:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->subject:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method
