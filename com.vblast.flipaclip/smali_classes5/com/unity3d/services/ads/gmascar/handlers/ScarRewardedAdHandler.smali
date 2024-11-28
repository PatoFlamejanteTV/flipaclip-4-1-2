.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;


# instance fields
.field private _hasEarnedReward:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdSkipped()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 11
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v2, v4, v5

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object p2, v4, v2

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    aput-object p1, v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
