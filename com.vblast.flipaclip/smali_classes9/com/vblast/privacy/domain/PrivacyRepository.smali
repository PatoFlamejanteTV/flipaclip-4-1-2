.class public interface abstract Lcom/vblast/privacy/domain/PrivacyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\rH&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\rH&J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0018H&J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\u0018H&J\u0018\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0018H&J\u0010\u0010(\u001a\u00020 2\u0006\u0010%\u001a\u00020&H&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "",
        "getConsentSdkStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
        "getCurrentPrivacySettings",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "getFeatureAccess",
        "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
        "getFeatureAccessFlow",
        "getGDPRPrompt",
        "Lcom/vblast/privacy/domain/entity/GdprPromptEntity;",
        "getOneTrustBannerData",
        "Lorg/json/JSONObject;",
        "getOneTrustDomainGroupData",
        "getOneTrustInstance",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getPrivacyPreferenceData",
        "getPrivacySettings",
        "getPrivacyVendorListData",
        "getUserAge",
        "",
        "()Ljava/lang/Integer;",
        "isAnalyticsCollectionAllowed",
        "",
        "isCoppaAge",
        "isCrashReportingAllowed",
        "isPersonalizedAdsAllowed",
        "saveConsent",
        "consentInteractionType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        "setUserBirthdate",
        "",
        "date",
        "Ljava/util/Date;",
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
.method public abstract getConsentSdkStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFeatureAccess()Lcom/vblast/privacy/domain/entity/FeatureAccess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFeatureAccessFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
            ">;"
        }
    .end annotation

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

.method public abstract getPrivacyPreferenceData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPrivacySettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrivacyVendorListData()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserAge()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAnalyticsCollectionAllowed()Z
.end method

.method public abstract isCoppaAge()Z
.end method

.method public abstract isCrashReportingAllowed()Z
.end method

.method public abstract isPersonalizedAdsAllowed()Z
.end method

.method public abstract saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z
    .param p1    # Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserBirthdate(Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
