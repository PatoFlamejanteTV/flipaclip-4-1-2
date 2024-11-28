.class public Lcom/clevertap/android/sdk/CallbackManager;
.super Lcom/clevertap/android/sdk/BaseCallbackManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

.field private final changeUserCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
            ">;"
        }
    .end annotation
.end field

.field private failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

.field private featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTFeatureFlagsListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

.field private fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

.field private geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

.field private inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

.field private inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field private notificationRenderedListener:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

.field private final onInitCleverTapIDListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

.field private pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

.field private final pushPermissionResponseListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

.field private syncListener:Lcom/clevertap/android/sdk/SyncListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CallbackManager;->lambda$notifyCleverTapIDChanged$0(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$notifyCleverTapIDChanged$0(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method _notifyInboxInitialized()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxDidInitialize()V

    .line 8
    :cond_0
    return-void
.end method

.method public _notifyInboxMessagesDidUpdate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CallbackManager$a;-><init>(Lcom/clevertap/android/sdk/CallbackManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getBatchListener()Lcom/clevertap/android/sdk/network/BatchListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

    .line 3
    return-object v0
.end method

.method public getChangeUserCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    .line 3
    return-object v0
.end method

.method public getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getFetchInAppsCallback()Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    .line 3
    return-object v0
.end method

.method public getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    .line 3
    return-object v0
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 3
    return-object v0
.end method

.method public getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 3
    return-object v0
.end method

.method public getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 3
    return-object v0
.end method

.method public getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 3
    return-object v0
.end method

.method public getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 3
    return-object v0
.end method

.method public getPushPermissionResponseListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    .line 3
    return-object v0
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 3
    return-object v0
.end method

.method public notifyCleverTapIDChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    .line 28
    .line 29
    new-instance v3, Lcom/clevertap/android/sdk/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, p1}, Lcom/clevertap/android/sdk/i;-><init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CallbackManager$b;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "DisplayUnit : No Display Units found"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method notifyUserProfileInitialized()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public notifyUserProfileInitialized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/SyncListener;->profileDidInitialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setBatchListener(Lcom/clevertap/android/sdk/network/BatchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

    .line 3
    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "DisplayUnit : Failed to set - DisplayUnitListener can\'t be null"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    .line 3
    return-void
.end method

.method public setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setFetchInAppsCallback(Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    .line 3
    return-void
.end method

.method public setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    .line 3
    return-void
.end method

.method public setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 3
    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 3
    return-void
.end method

.method public setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 3
    return-void
.end method

.method public setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method

.method public setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 3
    return-void
.end method

.method public setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 3
    return-void
.end method

.method public setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    .line 3
    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 3
    return-void
.end method

.method public unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
