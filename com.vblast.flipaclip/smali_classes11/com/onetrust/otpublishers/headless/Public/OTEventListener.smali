.class public abstract Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allSDKViewsDismissed(Ljava/lang/String;)V
.end method

.method public abstract onBannerClickedAcceptAll()V
.end method

.method public abstract onBannerClickedRejectAll()V
.end method

.method public abstract onHideBanner()V
.end method

.method public abstract onHidePreferenceCenter()V
.end method

.method public onHideSdkList()V
    .locals 0

    return-void
.end method

.method public abstract onHideVendorList()V
.end method

.method public abstract onPreferenceCenterAcceptAll()V
.end method

.method public abstract onPreferenceCenterConfirmChoices()V
.end method

.method public abstract onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V
.end method

.method public abstract onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V
.end method

.method public abstract onPreferenceCenterRejectAll()V
.end method

.method public onSDKNoAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSdkListSdkConsentChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
.end method

.method public abstract onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
.end method

.method public onShowSdkList()V
    .locals 0

    return-void
.end method

.method public abstract onShowVendorList()V
.end method

.method public abstract onVendorConfirmChoices()V
.end method

.method public onVendorListAcceptAll()V
    .locals 0

    return-void
.end method

.method public onVendorListRejectAll()V
    .locals 0

    return-void
.end method

.method public abstract onVendorListVendorConsentChanged(Ljava/lang/String;I)V
.end method

.method public onVendorListVendorConsentChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V
.end method
