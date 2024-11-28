.class public interface abstract Lcom/adjust/sdk/IActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
.end method

.method public abstract gdprForgetMe()V
.end method

.method public abstract getActivityState()Lcom/adjust/sdk/ActivityState;
.end method

.method public abstract getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V
.end method

.method public abstract getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
.end method

.method public abstract getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;
.end method

.method public abstract getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;
.end method

.method public abstract getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
.end method

.method public abstract gotOptOutResponse()V
.end method

.method public abstract init(Lcom/adjust/sdk/AdjustConfig;)V
.end method

.method public abstract isEnabled(Lcom/adjust/sdk/OnIsEnabledListener;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
.end method

.method public abstract launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
.end method

.method public abstract launchPurchaseVerificationResponseTasks(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
.end method

.method public abstract launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
.end method

.method public abstract launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract processAndResolveDeeplink(Landroid/net/Uri;JLcom/adjust/sdk/OnDeeplinkResolvedListener;)V
.end method

.method public abstract processDeeplink(Landroid/net/Uri;J)V
.end method

.method public abstract removeGlobalCallbackParameter(Ljava/lang/String;)V
.end method

.method public abstract removeGlobalCallbackParameters()V
.end method

.method public abstract removeGlobalPartnerParameter(Ljava/lang/String;)V
.end method

.method public abstract removeGlobalPartnerParameters()V
.end method

.method public abstract sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
.end method

.method public abstract sendPreinstallReferrer()V
.end method

.method public abstract sendReftagReferrer()V
.end method

.method public abstract setAskingAttribution(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setOfflineMode(Z)V
.end method

.method public abstract setPushToken(Ljava/lang/String;Z)V
.end method

.method public abstract teardown()V
.end method

.method public abstract trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
.end method

.method public abstract trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
.end method

.method public abstract trackMeasurementConsent(Z)V
.end method

.method public abstract trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
.end method

.method public abstract trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
.end method

.method public abstract updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
.end method

.method public abstract verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
.end method

.method public abstract verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
.end method
