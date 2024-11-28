.class public final Lcom/applovin/impl/sdk/ad/a;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/applovin/impl/ng;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->m1()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/applovin/impl/ng;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/applovin/impl/ng;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->o:Lcom/applovin/impl/ng;

    .line 29
    return-void
.end method

.method public static synthetic g1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/tl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->w(Lcom/applovin/impl/tl;)V

    return-void
.end method

.method private l1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/tl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "html"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "stream_url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stream_url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->containsKeyForAdObject(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public K0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/core/util/Consumer;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "html"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "stream_url"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v0

    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "html"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "html"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "video"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "video"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v0

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public g1()Lcom/applovin/impl/adview/e$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/e$a;->b()I

    move-result v0

    const-string v1, "expandable_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->getAdEventTracker()Lcom/applovin/impl/ng;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/ng;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->o:Lcom/applovin/impl/ng;

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/tl;->a()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

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
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    const-string v2, "ads"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "html"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->m:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "video"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "stream_url"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "html"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->s0()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "html_url"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qg;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "omsdk_enabled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "click_url"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public j0()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video_click_url"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j1()F
    .locals 2

    .line 1
    .line 2
    const-string v0, "mraid_close_delay_graphic"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "video"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_expandable_hidden"

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
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public o1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "stream_url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->c(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "stream_url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public p1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should_cache_html_url_contents"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public q1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should_respect_whitelist_when_retrieving_html_from_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s0()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->m1()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
