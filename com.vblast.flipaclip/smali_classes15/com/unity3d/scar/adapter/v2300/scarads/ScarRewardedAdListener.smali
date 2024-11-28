.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private final _adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final _onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final _scarRewardedAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$b;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$c;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_scarRewardedAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_scarRewardedAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public getOnUserEarnedRewardListener()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->_onUserEarnedRewardListener:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 3
    return-object v0
.end method
