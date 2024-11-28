.class public Lcom/applovin/impl/ym;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskProcessNativeAdResponse"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/ym;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/ym;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ym;->h:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    const-string v2, "ads"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Processing ad..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/ym;->h:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/ym;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "No ads were returned from the server"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/impl/ym;->h:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    const-string v3, "native_native"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/impl/ym;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 94
    .line 95
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 99
    :goto_0
    return-void
.end method
