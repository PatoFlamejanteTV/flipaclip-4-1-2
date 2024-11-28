.class public Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _requestExtras:Lcom/unity3d/scar/adapter/common/requests/RequestExtras;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    .line 6
    return-void
.end method


# virtual methods
.method public buildAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->getAdRequest()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public buildAdRequestWithAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->getAdRequest()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->getVersionName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->_requestExtras:Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 32
    return-object v0
.end method
