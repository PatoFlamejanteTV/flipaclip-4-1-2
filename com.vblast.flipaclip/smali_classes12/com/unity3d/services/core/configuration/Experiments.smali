.class public Lcom/unity3d/services/core/configuration/Experiments;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source "SourceFile"


# static fields
.field private static final NEXT_SESSION_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "tsi_prw"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    return-object v1
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
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcom/unity3d/services/core/configuration/Experiments;->NEXT_SESSION_FLAGS:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    return-object v1
.end method

.method public getScarBiddingManager()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "scar_bm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isBoldSdkNextSessionEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "boldSdkNextSessionEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCaptureHDRCapabilitiesEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "hdrc"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isJetpackLifecycle()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "gjl"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNativeLoadTimeoutDisabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "nltd"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isNativeShowTimeoutDisabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "nstd"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isOkHttpEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "okhttp"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPCCheckEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "pc_check"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScarBannerHbEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "scar_bn"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isScarInitEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "scar_init"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebAssetAdCaching()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "wac"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebGestureNotRequired()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "wgr"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebMessageEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "jwm"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isWebViewAsyncDownloadEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "wad"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Experiments;->_experimentData:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "tsi_prw"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
