.class public Lcom/unity3d/services/core/configuration/ExperimentObjects;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source "SourceFile"


# instance fields
.field private final _experimentObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/ExperimentObject;",
            ">;"
        }
    .end annotation
.end field

.field private final _experimentObjetsData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/unity3d/services/core/configuration/ExperimentObject;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 53
    :cond_1
    return-void
.end method

.method private getExperimentValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private getExperimentValue(Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getBooleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method private getExperimentValueOrDefault(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    return-object p1
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->IMMEDIATE:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 9
    return-object p1
.end method

.method public getExperimentTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScarBiddingManager()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "scar_bm"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "boldSdkNextSessionEnabled"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCaptureHDRCapabilitiesEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "hdrc"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isJetpackLifecycle()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "gjl"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNativeLoadTimeoutDisabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "nltd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNativeShowTimeoutDisabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "nstd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOkHttpEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "okhttp"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPCCheckEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "pc_check"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScarBannerHbEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "scar_bn"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScarInitEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "scar_init"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebAssetAdCaching()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "wac"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebGestureNotRequired()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "wgr"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebMessageEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "jwm"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebViewAsyncDownloadEnabled()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "wad"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tsi_prw"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
