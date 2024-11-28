.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/applovin/impl/aq;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderNativeAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 38
    .line 39
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 45
    .line 46
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 79
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination backup URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->h()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string/jumbo v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/i;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/aq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mg;->e()V

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting cache task for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

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
    const-string v2, "VAST ad rendered successfully"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/applovin/impl/aq;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "VAST ad failed to render"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 19
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "privacy_icon_url"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "privacy_url"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "ortb_response"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_37

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string/jumbo v2, "version"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "value"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v5, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v8, "Rendering native ad for oRTB version: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_3
    const-string v2, "native"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "link"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    const-string v5, "assets"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-eqz v5, :cond_35

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_4
    const-string v7, ""

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    const-string/jumbo v11, "url"

    .line 150
    const/4 v12, 0x3

    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v15, -0x1

    .line 153
    .line 154
    if-ge v8, v9, :cond_1f

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "title"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    const-string/jumbo v9, "text"

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_1e

    .line 187
    .line 188
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v11, "Processed title: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_6
    const-string v6, "img"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v16

    .line 236
    .line 237
    .line 238
    const-string/jumbo v10, "type"

    .line 239
    .line 240
    const-string v13, "id"

    .line 241
    .line 242
    if-eqz v16, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 246
    move-result v13

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    if-eq v10, v14, :cond_f

    .line 261
    .line 262
    if-ne v12, v13, :cond_7

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    if-eq v10, v12, :cond_e

    .line 267
    const/4 v10, 0x2

    .line 268
    .line 269
    if-ne v10, v13, :cond_8

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 275
    move-result v10

    .line 276
    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    iget-object v10, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 280
    .line 281
    iget-object v12, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v14, "Unrecognized image: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    const-string/jumbo v9, "w"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 308
    move-result v9

    .line 309
    .line 310
    const-string v10, "h"

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 314
    move-result v6

    .line 315
    .line 316
    if-lez v9, :cond_d

    .line 317
    .line 318
    if-lez v6, :cond_d

    .line 319
    int-to-float v10, v9

    .line 320
    int-to-float v12, v6

    .line 321
    div-float/2addr v10, v12

    .line 322
    float-to-double v12, v10

    .line 323
    .line 324
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    cmpl-double v10, v12, v14

    .line 327
    .line 328
    const-string v12, "..."

    .line 329
    .line 330
    .line 331
    const-string/jumbo v13, "x"

    .line 332
    .line 333
    if-lez v10, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 337
    move-result v10

    .line 338
    .line 339
    if-eqz v10, :cond_a

    .line 340
    .line 341
    iget-object v10, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 342
    .line 343
    iget-object v14, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v15, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    const-string v3, "Inferring main image from "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v14, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 389
    .line 390
    iget-object v10, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v14, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string v15, "Inferring icon image from "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v10, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 431
    move-result v3

    .line 432
    .line 433
    if-eqz v3, :cond_1e

    .line 434
    .line 435
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 436
    .line 437
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 438
    .line 439
    const-string v9, "Skipping..."

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_1e

    .line 457
    .line 458
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 459
    .line 460
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v9, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    const-string v10, "Processed main image URL: "

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-eqz v3, :cond_1e

    .line 497
    .line 498
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 499
    .line 500
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    const-string v10, "Processed icon URL: "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    .line 527
    :cond_10
    const-string/jumbo v3, "video"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    move-result v6

    .line 532
    .line 533
    if-eqz v6, :cond_13

    .line 534
    const/4 v6, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    const-string/jumbo v7, "vasttag"

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 549
    move-result v6

    .line 550
    .line 551
    if-eqz v6, :cond_11

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 555
    move-result v6

    .line 556
    .line 557
    if-eqz v6, :cond_12

    .line 558
    .line 559
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 560
    .line 561
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 562
    .line 563
    const-string v9, "Processed VAST video"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_3

    .line 568
    .line 569
    .line 570
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 571
    move-result v6

    .line 572
    .line 573
    if-eqz v6, :cond_12

    .line 574
    .line 575
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 576
    .line 577
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_12
    :goto_3
    move-object v7, v3

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_13
    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->jsU:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    move-result v6

    .line 607
    .line 608
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 612
    move-result v6

    .line 613
    const/4 v11, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 621
    move-result v10

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    if-eq v10, v14, :cond_1c

    .line 628
    .line 629
    const/16 v11, 0x8

    .line 630
    .line 631
    if-ne v6, v11, :cond_14

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    :cond_14
    const/4 v11, 0x2

    .line 635
    .line 636
    if-eq v10, v11, :cond_1b

    .line 637
    const/4 v11, 0x4

    .line 638
    .line 639
    if-ne v6, v11, :cond_15

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_15
    const/16 v11, 0xc

    .line 644
    .line 645
    if-eq v10, v11, :cond_1a

    .line 646
    const/4 v11, 0x5

    .line 647
    .line 648
    if-ne v6, v11, :cond_16

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_16
    if-eq v10, v12, :cond_18

    .line 653
    const/4 v10, 0x6

    .line 654
    .line 655
    if-ne v6, v10, :cond_17

    .line 656
    goto :goto_4

    .line 657
    .line 658
    .line 659
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 660
    move-result v3

    .line 661
    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 665
    .line 666
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    const-string v11, "Skipping unsupported data: "

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v9

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    .line 694
    move-result-wide v11

    .line 695
    .line 696
    cmpl-double v6, v11, v9

    .line 697
    .line 698
    if-nez v6, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 702
    move-result v6

    .line 703
    .line 704
    if-eqz v6, :cond_1e

    .line 705
    .line 706
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 707
    .line 708
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v10, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    const-string v11, "Received invalid star rating: "

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v9, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    .line 733
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-eqz v3, :cond_1e

    .line 743
    .line 744
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 745
    .line 746
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v9, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    const-string v10, "Processed star rating: "

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v9

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_1a
    :goto_5
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 776
    move-result v3

    .line 777
    .line 778
    if-eqz v3, :cond_1e

    .line 779
    .line 780
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 781
    .line 782
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    const-string v10, "Processed cta: "

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    goto :goto_8

    .line 806
    .line 807
    :cond_1b
    :goto_6
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-eqz v3, :cond_1e

    .line 814
    .line 815
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 816
    .line 817
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v9, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    const-string v10, "Processed body: "

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v9

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    goto :goto_8

    .line 841
    .line 842
    :cond_1c
    :goto_7
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 846
    move-result v3

    .line 847
    .line 848
    if-eqz v3, :cond_1e

    .line 849
    .line 850
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 851
    .line 852
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    const-string v10, "Processed advertiser: "

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    goto :goto_8

    .line 876
    .line 877
    .line 878
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 879
    move-result v3

    .line 880
    .line 881
    if-eqz v3, :cond_1e

    .line 882
    .line 883
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 884
    .line 885
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 886
    .line 887
    new-instance v10, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    const-string v11, "Unsupported asset object: "

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 908
    const/4 v3, 0x0

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_1f
    const-string v2, "jstracker"

    .line 913
    const/4 v3, 0x0

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 921
    move-result v3

    .line 922
    .line 923
    if-eqz v3, :cond_20

    .line 924
    .line 925
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 932
    move-result v3

    .line 933
    .line 934
    if-eqz v3, :cond_20

    .line 935
    .line 936
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 937
    .line 938
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    const-string v6, "Processed jstracker: "

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    :cond_20
    const-string v2, "imptrackers"

    .line 961
    const/4 v3, 0x0

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    if-eqz v2, :cond_24

    .line 968
    const/4 v4, 0x0

    .line 969
    .line 970
    .line 971
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 972
    move-result v5

    .line 973
    .line 974
    if-ge v4, v5, :cond_24

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    .line 980
    instance-of v3, v5, Ljava/lang/String;

    .line 981
    .line 982
    if-nez v3, :cond_21

    .line 983
    goto :goto_a

    .line 984
    .line 985
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    move-result v3

    .line 990
    .line 991
    if-eqz v3, :cond_22

    .line 992
    goto :goto_a

    .line 993
    .line 994
    :cond_22
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 995
    .line 996
    new-instance v6, Lcom/applovin/impl/sdk/network/e$a;

    .line 997
    .line 998
    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1005
    move-result-object v6

    .line 1006
    const/4 v8, 0x0

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1010
    move-result-object v6

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1014
    move-result-object v6

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1018
    move-result-object v6

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1025
    move-result v3

    .line 1026
    .line 1027
    if-eqz v3, :cond_23

    .line 1028
    .line 1029
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1030
    .line 1031
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    const-string v9, "Processed imptracker URL: "

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1054
    const/4 v3, 0x0

    .line 1055
    goto :goto_9

    .line 1056
    .line 1057
    :cond_24
    const-string v2, "eventtrackers"

    .line 1058
    const/4 v3, 0x0

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    if-eqz v1, :cond_32

    .line 1065
    const/4 v8, 0x0

    .line 1066
    .line 1067
    .line 1068
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1069
    move-result v2

    .line 1070
    .line 1071
    if-ge v8, v2, :cond_32

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    const-string v4, "event"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1081
    move-result v4

    .line 1082
    .line 1083
    const-string v5, "method"

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1087
    move-result v5

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    move-result-object v6

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1095
    move-result v9

    .line 1096
    .line 1097
    if-eqz v9, :cond_27

    .line 1098
    :cond_25
    :goto_c
    const/4 v9, 0x2

    .line 1099
    const/4 v10, 0x0

    .line 1100
    :cond_26
    :goto_d
    const/4 v13, 0x4

    .line 1101
    .line 1102
    goto/16 :goto_f

    .line 1103
    :cond_27
    const/4 v9, 0x2

    .line 1104
    .line 1105
    if-eq v5, v14, :cond_28

    .line 1106
    .line 1107
    if-eq v5, v9, :cond_28

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-eqz v4, :cond_25

    .line 1114
    .line 1115
    iget-object v4, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1116
    .line 1117
    iget-object v5, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    const-string v9, "Unsupported method for event tracker: "

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    goto :goto_c

    .line 1139
    .line 1140
    :cond_28
    if-ne v5, v9, :cond_29

    .line 1141
    .line 1142
    const-string v9, "<script"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1146
    move-result v9

    .line 1147
    .line 1148
    if-eqz v9, :cond_29

    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    goto :goto_c

    .line 1155
    .line 1156
    :cond_29
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    .line 1157
    .line 1158
    iget-object v10, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1165
    move-result-object v9

    .line 1166
    const/4 v10, 0x0

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1170
    move-result-object v9

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1174
    move-result-object v9

    .line 1175
    const/4 v13, 0x2

    .line 1176
    .line 1177
    if-ne v5, v13, :cond_2a

    .line 1178
    move v5, v14

    .line 1179
    goto :goto_e

    .line 1180
    :cond_2a
    move v5, v10

    .line 1181
    .line 1182
    .line 1183
    :goto_e
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1184
    move-result-object v5

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1188
    move-result-object v5

    .line 1189
    .line 1190
    if-ne v4, v14, :cond_2c

    .line 1191
    .line 1192
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1199
    move-result v2

    .line 1200
    .line 1201
    if-eqz v2, :cond_2b

    .line 1202
    .line 1203
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1204
    .line 1205
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    const-string v9, "Processed impression URL: "

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v5

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_2b
    const/4 v9, 0x2

    .line 1227
    goto :goto_d

    .line 1228
    :cond_2c
    const/4 v9, 0x2

    .line 1229
    .line 1230
    if-ne v4, v9, :cond_2d

    .line 1231
    .line 1232
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1239
    move-result v2

    .line 1240
    .line 1241
    if-eqz v2, :cond_26

    .line 1242
    .line 1243
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1244
    .line 1245
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    const-string v13, "Processed viewable MRC50 URL: "

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v5

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    goto/16 :goto_d

    .line 1268
    .line 1269
    :cond_2d
    if-ne v4, v12, :cond_2e

    .line 1270
    .line 1271
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    if-eqz v2, :cond_26

    .line 1281
    .line 1282
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1283
    .line 1284
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    const-string v13, "Processed viewable MRC100 URL: "

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    move-result-object v5

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    goto/16 :goto_d

    .line 1307
    :cond_2e
    const/4 v13, 0x4

    .line 1308
    .line 1309
    if-ne v4, v13, :cond_2f

    .line 1310
    .line 1311
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1318
    move-result v2

    .line 1319
    .line 1320
    if-eqz v2, :cond_31

    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1323
    .line 1324
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    const-string v3, "Processed viewable video 50 URL: "

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v3

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    goto :goto_f

    .line 1346
    .line 1347
    :cond_2f
    const/16 v3, 0x22b

    .line 1348
    .line 1349
    if-ne v4, v3, :cond_30

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1353
    move-result v2

    .line 1354
    .line 1355
    if-eqz v2, :cond_31

    .line 1356
    .line 1357
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1358
    .line 1359
    iget-object v3, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    move-result-object v4

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    goto :goto_f

    .line 1381
    .line 1382
    .line 1383
    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1384
    move-result v3

    .line 1385
    .line 1386
    if-eqz v3, :cond_31

    .line 1387
    .line 1388
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1389
    .line 1390
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1396
    .line 1397
    const-string v6, "Unsupported event tracker: "

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v2

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    :cond_31
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1413
    const/4 v3, 0x0

    .line 1414
    .line 1415
    goto/16 :goto_b

    .line 1416
    .line 1417
    .line 1418
    :cond_32
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1419
    move-result v1

    .line 1420
    .line 1421
    if-eqz v1, :cond_34

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1425
    move-result v1

    .line 1426
    .line 1427
    if-eqz v1, :cond_33

    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1430
    .line 1431
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    const-string v3, "Processing VAST video..."

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    :cond_33
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1442
    move-result-object v1

    .line 1443
    .line 1444
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1448
    move-result-object v2

    .line 1449
    .line 1450
    iget-object v3, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/zm;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 1460
    move-result-object v2

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 1464
    goto :goto_10

    .line 1465
    .line 1466
    .line 1467
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1468
    :goto_10
    return-void

    .line 1469
    .line 1470
    .line 1471
    :cond_35
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1472
    move-result v1

    .line 1473
    .line 1474
    if-eqz v1, :cond_36

    .line 1475
    .line 1476
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1477
    .line 1478
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    .line 1485
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    move-result-object v3

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    :cond_36
    const-string v1, "Unable to retrieve assets"

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1506
    return-void

    .line 1507
    .line 1508
    .line 1509
    :cond_37
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1510
    move-result v1

    .line 1511
    .line 1512
    if-eqz v1, :cond_38

    .line 1513
    .line 1514
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1515
    .line 1516
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    const-string v4, "No oRtb response provided: "

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    move-result-object v3

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    :cond_38
    const-string v1, "No oRtb response provided"

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1544
    return-void
.end method
