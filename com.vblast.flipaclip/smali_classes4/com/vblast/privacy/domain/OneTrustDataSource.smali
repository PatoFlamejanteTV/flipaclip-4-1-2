.class public interface abstract Lcom/vblast/privacy/domain/OneTrustDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\rH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H&J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H&J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H&J\u0008\u0010 \u001a\u00020\u0019H&J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019H&J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/OneTrustDataSource;",
        "",
        "getAnalyticsCollectionConsentType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentType;",
        "getConsentUpdatedCallback",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "getCrashReportingConsentType",
        "getCurrentOneTrustStatus",
        "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
        "getGDPRPrompt",
        "Lcom/vblast/privacy/domain/entity/GdprPromptEntity;",
        "getOneTrustBannerData",
        "Lorg/json/JSONObject;",
        "getOneTrustDomainGroupData",
        "getOneTrustInstance",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getOneTrustSdkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPersonalizedAdsConsentType",
        "getPolicyType",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "getPrivacyPreferenceData",
        "getVendorListData",
        "saveConsent",
        "",
        "consentInteractionType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        "setAnalyticsCollectionEnabled",
        "enabled",
        "setCrashReportingEnabled",
        "setPersonalizedAdsEnabled",
        "shouldShowOptInConsentBanner",
        "showConsentBanner",
        "context",
        "Landroid/content/Context;",
        "showClose",
        "showConsentPreferences",
        "privacy_release"
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
.method public abstract getAnalyticsCollectionConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConsentUpdatedCallback()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCrashReportingConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGDPRPrompt()Lcom/vblast/privacy/domain/entity/GdprPromptEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOneTrustBannerData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOneTrustDomainGroupData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOneTrustInstance()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOneTrustSdkStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersonalizedAdsConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPolicyType()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPrivacyPreferenceData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVendorListData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z
    .param p1    # Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAnalyticsCollectionEnabled(Z)Z
.end method

.method public abstract setCrashReportingEnabled(Z)Z
.end method

.method public abstract setPersonalizedAdsEnabled(Z)Z
.end method

.method public abstract shouldShowOptInConsentBanner()Z
.end method

.method public abstract showConsentBanner(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showConsentPreferences(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
