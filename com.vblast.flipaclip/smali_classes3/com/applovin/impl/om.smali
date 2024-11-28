.class public Lcom/applovin/impl/om;
.super Lcom/applovin/impl/hm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchNextAd"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/om;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/hm;-><init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;
    .locals 4

    .line 6
    new-instance v0, Lcom/applovin/impl/um;

    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    iget-object v2, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v1, v0, Lcom/applovin/impl/rb;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/om;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/rb;

    invoke-interface {p1, v0}, Lcom/applovin/impl/rb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e4;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e4;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
