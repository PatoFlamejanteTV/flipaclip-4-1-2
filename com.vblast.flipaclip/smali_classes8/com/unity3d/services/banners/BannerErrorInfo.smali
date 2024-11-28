.class public Lcom/unity3d/services/banners/BannerErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 26
    .line 27
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 34
    .line 35
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 42
    .line 43
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 50
    .line 51
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public toLoadError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 31
    return-object v0
.end method
