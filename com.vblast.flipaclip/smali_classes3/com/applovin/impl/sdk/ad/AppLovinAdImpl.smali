.class public abstract Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAd;
.implements Lcom/applovin/impl/j8;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/applovin/impl/h0;

.field private c:Z

.field private d:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method private a()J
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->p1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ad_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-static {p2, p0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/tl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canExpire()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/sdk/AppLovinAd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public getAdIdNumber()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad_id"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/d;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/ad/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdZone()Lcom/applovin/impl/h0;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/h0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/h0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/h0;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/h0;

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "zone_id"

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "is_bidding"

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    const-string v5, "is_direct_sold"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/h0;

    .line 72
    return-object v0
.end method

.method public getDummyAd()Lcom/applovin/impl/sdk/ad/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->d:Lcom/applovin/impl/sdk/ad/c;

    .line 3
    return-object v0
.end method

.method public getMAXAdValues()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public abstract getOriginalFullResponse()Lorg/json/JSONObject;
.end method

.method public getRawFullResponse()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/tl;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_size"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "zone_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    return-object v1
.end method

.method public hasShown()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "shown"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasVideoUrl()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "AppLovinAd"

    .line 20
    .line 21
    const-string v2, "Attempting to invoke hasVideoUrl() from base ad class"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Z

    .line 3
    return v0
.end method

.method public isVideoAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "is_video_ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public setDummyAd(Lcom/applovin/impl/sdk/ad/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->d:Lcom/applovin/impl/sdk/ad/c;

    .line 3
    return-void
.end method

.method public setExpired()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Z

    .line 4
    return-void
.end method

.method public setHasShown(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "shown"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "shown"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    :goto_0
    return-void
.end method

.method public setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public shouldCancelHtmlCachingIfShown()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "chcis"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinAd{adIdNumber="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", zoneId=\""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getZoneId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
