.class public Lcom/kidoz/sdk/api/general/utils/PropertiesObj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BANNER_VIEW_STYLE:Ljava/lang/String; = "bannerStyle"

.field public static final BASE_DOUBLE_CLICK_LINK_KEY:Ljava/lang/String; = "baseDoubleClickLink"

.field public static final BASE_HTML_LINK_KEY:Ljava/lang/String; = "baseHTMLLink"

.field public static final BASE_MRAID_LINK_KEY:Ljava/lang/String; = "baseMraidLink"

.field public static final BASE_VAST_LINK_KEY:Ljava/lang/String; = "baseVastLink"

.field private static final ENABLE_CHROME_DEBUG_DEFAULT:Z = false

.field private static final ENABLE_CHROME_DEBUG_KEY:Ljava/lang/String; = "enableChromeDebug"

.field private static final FEED_API_DOMAIN:Ljava/lang/String; = "feedApiDomain"

.field private static final FEED_VIEW_STYLE:Ljava/lang/String; = "feedStyle"

.field private static final FLEXI_VIEW_STYLE:Ljava/lang/String; = "flexiStyle"

.field private static final GLOBAL_STYLE:Ljava/lang/String; = "globalStyle"

.field private static final HTML_LOADER_DEFAULT_URL_KEY:Ljava/lang/String; = "htmlLoaderDefaultURL"

.field private static final INTERSTITIAL_DEFAULT_URL_KEY:Ljava/lang/String; = "interstitialHTMLURL"

.field private static final INTERSTITIAL_VIEW_STYLE:Ljava/lang/String; = "interstitialStyle"

.field private static final MAX_THROTTLE_TIME:Ljava/lang/String; = "maxThrottleTime"

.field private static final MAX_THROTTLE_TIME_DEFAULT:I = 0x1e

.field private static final PANEL_VIEW_STYLE:Ljava/lang/String; = "panelStyle"

.field private static final SDK_STYLE_VERSION_KEY:Ljava/lang/String; = "style"

.field private static final TIME_TO_WAIT_FOR_INSTALL_EVENT_MINUTES:Ljava/lang/String; = "timeToWaitForInstallEvent"

.field private static final WATERFALL_DOMAIN:Ljava/lang/String; = "waterfallApiDomain"


# instance fields
.field mProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 11
    return-void
.end method

.method private getGlobalPropertiesObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    const-string v0, "globalStyleParams"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "globalStyle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public getBannerViewStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "bannerStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getFeedViewStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "feedStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getFlexiViewStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "flexiStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getGPSFeedApiDomain()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "feedApiDomain"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getGPSMaxTimeToWaitForInstall()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const v1, 0x5265c00

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v2, "timeToWaitForInstallEvent"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public getGlobalPropertiesStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "globalStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getHtmlLoaderDefaultLink()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "htmlLoaderDefaultURL"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getInterstitialDefaultLinkForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "KidozInterstitial"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getInterstitialHtmlLink()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "interstitialHTMLURL"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getInterstitialViewStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "interstitialStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getMaxThrottleTime()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "maxThrottleTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public getPanelViewStyle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "panelStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getSdkStyleVersion()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "style_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v2, "style"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method public getShouldEnableChromeDebug()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "enableChromeDebug"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public getWaterfallDomain()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getGlobalPropertiesObject()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v2, "waterfallApiDomain"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->mProperties:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method
