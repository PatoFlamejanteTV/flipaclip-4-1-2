.class public interface abstract Lcom/vblast/engagement/domain/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/RemoteConfig$DefaultImpls;,
        Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u00018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H&J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0016H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0008H&J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0007H&J\u0008\u0010 \u001a\u00020\u0008H&J\n\u0010!\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\"\u001a\u0004\u0018\u00010\u0008H&J\n\u0010#\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010$\u001a\u00020\u0008H&J\u0008\u0010%\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020\u0008H&J\n\u0010\'\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020)H&J\u0008\u0010+\u001a\u00020)H&J\u0008\u0010,\u001a\u00020)H&J\u0008\u0010-\u001a\u00020)H&J9\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020)2%\u0008\u0002\u00100\u001a\u001f\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0003\u0018\u000101H&J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u00106\u001a\u00020)H&J\u0008\u00107\u001a\u00020)H&\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "",
        "addOnConfigsUpdatedCallback",
        "",
        "callback",
        "Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;",
        "getActiveContestId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAdBoxSettings",
        "getAdBoxSettingsString",
        "getAudienceGroup",
        "getDebugMenuHash",
        "getDrawEngineConfig",
        "getFeatureTTSMaxChar",
        "",
        "getHomeFcPlusLottieAnimation",
        "getLayersFreeCount",
        "getLayersMaxCount",
        "getMagicCutMaxServerSize",
        "()Ljava/lang/Long;",
        "getMagicCutVideoUrl",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "getNoAdsButtonConfig",
        "getNoAdsButtonConfigString",
        "getOnboardVideo",
        "getPaywallSettings",
        "getPaywallShowCloseDelayMs",
        "getRibbonHijackConfig",
        "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
        "getShareMessageTemplate",
        "getSonarPenReferralLink",
        "getSonarPenSupportLink",
        "getSplashVideoData",
        "getSupportGetHelp",
        "getSupportReportBug",
        "getSupportSubmitIdea",
        "getWelcomeFlowConfig",
        "isChinaMainland",
        "",
        "isFeatureFlipsEnabled",
        "isFeatureTTSEnabled",
        "isFeatureTTSPaywallAtStart",
        "isShareProjectFree",
        "refresh",
        "forceRefresh",
        "result",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "removeOnConfigsUpdatedCallback",
        "showAppReviewPopup",
        "showNewRewardedPaywall",
        "OnConfigUpdatedListener",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addOnConfigsUpdatedCallback(Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;)V
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getActiveContestId()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdBoxSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdBoxSettingsString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAudienceGroup()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDebugMenuHash()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDrawEngineConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFeatureTTSMaxChar()J
.end method

.method public abstract getHomeFcPlusLottieAnimation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLayersFreeCount()J
.end method

.method public abstract getLayersMaxCount()J
.end method

.method public abstract getMagicCutMaxServerSize()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMagicCutVideoUrl(Landroid/content/Context;)Landroid/net/Uri;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNoAdsButtonConfig()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNoAdsButtonConfigString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOnboardVideo()Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPaywallSettings()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPaywallShowCloseDelayMs()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRibbonHijackConfig()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShareMessageTemplate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSonarPenReferralLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSonarPenSupportLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSplashVideoData()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSupportGetHelp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSupportReportBug()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSupportSubmitIdea()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWelcomeFlowConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isChinaMainland()Z
.end method

.method public abstract isFeatureFlipsEnabled()Z
.end method

.method public abstract isFeatureTTSEnabled()Z
.end method

.method public abstract isFeatureTTSPaywallAtStart()Z
.end method

.method public abstract isShareProjectFree()Z
.end method

.method public abstract refresh(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnConfigsUpdatedCallback(Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;)V
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAppReviewPopup()Z
.end method

.method public abstract showNewRewardedPaywall()Z
.end method
