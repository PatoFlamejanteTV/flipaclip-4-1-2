.class public final Lcom/applovin/impl/sdk/ad/c;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.source "SourceFile"


# instance fields
.field private f:Lcom/applovin/sdk/AppLovinAd;

.field private final g:Lcom/applovin/impl/h0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->g:Lcom/applovin/impl/h0;

    .line 16
    return-void
.end method

.method private c()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->g:Lcom/applovin/impl/h0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->f(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 15
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->f:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->f:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public e()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->f:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/applovin/impl/sdk/ad/c;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdIdNumber()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getAdZone()Lcom/applovin/impl/h0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->g:Lcom/applovin/impl/h0;

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdZone()Lcom/applovin/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->g:Lcom/applovin/impl/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->g:Lcom/applovin/impl/h0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->isExpired()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinAd{ #"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getAdIdNumber()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", adType="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", adSize="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", zoneId=\'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/c;->d()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
