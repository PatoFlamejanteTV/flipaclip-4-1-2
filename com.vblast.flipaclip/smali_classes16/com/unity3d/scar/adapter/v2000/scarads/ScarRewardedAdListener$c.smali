.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdClosed()V

    .line 13
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdFailedToShow(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onAdImpression()V

    .line 13
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdOpened()V

    .line 13
    return-void
.end method
