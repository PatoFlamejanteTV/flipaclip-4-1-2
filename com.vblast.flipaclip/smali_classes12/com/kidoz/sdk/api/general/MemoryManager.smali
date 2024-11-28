.class public Lcom/kidoz/sdk/api/general/MemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->resetSession()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->resetSession()V

    .line 7
    return-void
.end method

.method public static onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->clearActivitySession(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->clearActivitySession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    const-class v0, Lcom/kidoz/sdk/api/general/MemoryManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    return-void
.end method
