.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "SCAR version %s is not supported."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdapterCreationError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)",
            "Lcom/unity3d/scar/adapter/common/IScarAdapter;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 48
    :goto_0
    return-object p1
.end method
