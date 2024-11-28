.class public abstract Lcom/clevertap/android/sdk/BaseAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decrementValue(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract fetchFeatureFlags()V
.end method

.method public abstract forcePushAppLaunchedEvent()V
.end method

.method public abstract incrementValue(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract pushAppLaunchedEvent()V
.end method

.method public abstract pushDefineVarsEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
.end method

.method public abstract pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
.end method

.method public abstract pushError(Ljava/lang/String;I)V
.end method

.method public abstract pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
.end method

.method public abstract pushInstallReferrer(Ljava/lang/String;)V
.end method

.method public abstract pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushNotificationClickedEvent(Landroid/os/Bundle;)V
.end method

.method public abstract pushNotificationViewedEvent(Landroid/os/Bundle;)V
.end method

.method public abstract pushProfile(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeValueForKey(Ljava/lang/String;)V
.end method

.method public abstract sendDataEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract sendFetchEvent(Lorg/json/JSONObject;)V
.end method
