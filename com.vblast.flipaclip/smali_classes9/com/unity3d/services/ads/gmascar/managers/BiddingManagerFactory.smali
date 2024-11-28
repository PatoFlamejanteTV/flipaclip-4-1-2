.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 34
    return-object p2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 50
    return-object p2
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 14
    return-object v0
.end method


# virtual methods
.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 21
    return-object p2
.end method
