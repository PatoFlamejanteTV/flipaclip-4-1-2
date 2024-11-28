.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSettings$TestAdType;,
        Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevice(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevices(Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public static clearTestDevices()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->clearTestDevices()V

    .line 4
    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "TEST_AD_TYPE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    instance-of v3, v2, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    check-cast v2, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 21
    return-object v2
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isMixedAudience()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_MIXED_AUDIENCE_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isVideoAutoplay()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setDebugBuild(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDebugBuild(Z)V

    .line 4
    return-void
.end method

.method public static setIntegrationErrorMode(Lcom/facebook/ads/AdSettings$IntegrationErrorMode;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "SRL_INTEGRATION_ERROR_MODE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setMediationService(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setMixedAudience(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_MIXED_AUDIENCE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setTestAdType(Lcom/facebook/ads/AdSettings$TestAdType;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "TEST_AD_TYPE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setTestMode(Z)V

    .line 4
    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setUrlPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplay(Z)V

    .line 4
    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplayOnMobile(Z)V

    .line 4
    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVisibleAnimation(Z)V

    .line 4
    return-void
.end method

.method public static turnOnSDKDebugger(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 4
    return-void
.end method
