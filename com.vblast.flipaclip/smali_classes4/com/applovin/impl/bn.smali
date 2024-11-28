.class public Lcom/applovin/impl/bn;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderAppLovinAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Rendering ad..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/bn;->i:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "gs_load_immediately"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/bn;->h:Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "vs_load_immediately"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    new-instance v3, Lcom/applovin/impl/cm;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/applovin/impl/cm;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/applovin/impl/cm;->b(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 82
    return-void
.end method
