.class public abstract Lcom/inmobi/ads/listeners/BannerAdEventListener;
.super Lcom/inmobi/ads/listeners/AdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/ads/listeners/AdEventListener<",
        "Lcom/inmobi/ads/InMobiBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/AdEventListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onRequestPayloadCreated([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 4
    return-void
.end method

.method public bridge synthetic onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
