.class public final Lcom/applovin/impl/adview/m;
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
    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "mixed_content_mode"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "always_allow"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v1, "never_allow"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    const-string v1, "compatibility_mode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v2
.end method

.method b()Landroid/webkit/WebSettings$PluginState;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "plugin_state"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    const-string v1, "on_demand"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    const-string v1, "off"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2
.end method

.method c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "geolocation_enabled"

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

.method d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_content_access"

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

.method e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_file_access"

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

.method f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_file_access_from_file_urls"

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

.method g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "allow_universal_access_from_file_urls"

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

.method h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "display_zoom_controls"

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

.method i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "load_with_overview_mode"

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

.method j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "need_initial_focus"

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

.method k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "offscreen_pre_raster"

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

.method l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "save_form_data"

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

.method m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "algorithmic_darkening_allowed"

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

.method n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "block_network_image"

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

.method o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "loads_images_automatically"

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

.method p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "use_built_in_zoom_controls"

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

.method q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "use_wide_view_port"

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
