.class public Lcom/google/api/client/auth/openidconnect/IdToken;
.super Lcom/google/api/client/json/webtoken/JsonWebSignature;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/client/json/webtoken/JsonWebSignature;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V

    .line 4
    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->setPayloadClass(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcom/google/api/client/auth/openidconnect/IdToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignatureBytes()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getSignedContentBytes()[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/google/api/client/auth/openidconnect/IdToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/auth/openidconnect/IdToken$Payload;[B[B)V

    .line 38
    return-object p1
.end method


# virtual methods
.method public getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    return-object v0
.end method

.method public final verifyAudience(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getAudienceAsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final verifyExpirationTime(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p3

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    mul-long/2addr v0, p3

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final verifyIssuedAtTime(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuedAtTimeSeconds()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v0, p3

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    mul-long/2addr v0, p3

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final verifyIssuer(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final verifyIssuer(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/auth/openidconnect/IdToken;->getPayload()Lcom/google/api/client/auth/openidconnect/IdToken$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final verifyTime(JJ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyExpirationTime(JJ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuedAtTime(JJ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
