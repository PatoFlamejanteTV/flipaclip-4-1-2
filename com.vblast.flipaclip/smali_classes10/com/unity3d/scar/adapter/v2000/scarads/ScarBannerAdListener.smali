.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final _adListener:Lcom/google/android/gms/ads/AdListener;

.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

.field private final _scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method
