.class public Lcom/applovin/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "dark_mode_toolbar_color"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "digital_asset_link_url"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "instant_apps_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "referrer"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "session_url_relation"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected f()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "share_state"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should_show_title"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected h()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "toolbar_color"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e5;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "url_bar_hiding_enabled"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
