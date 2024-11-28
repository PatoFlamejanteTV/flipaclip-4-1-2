.class public Lcom/applovin/impl/kn;
.super Lcom/applovin/impl/mn;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/ad/b;

.field private final i:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskValidateAppLovinReward"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/mn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lcom/applovin/impl/in;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    const-string/jumbo p1, "rejected"

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;)Lcom/applovin/impl/fh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/fh;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/fh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/fh;)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string/jumbo v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    const-string v1, "clcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "2.0/vr"

    .line 3
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
