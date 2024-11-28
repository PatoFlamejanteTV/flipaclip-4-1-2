.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$j;,
        Lcom/clevertap/android/sdk/inapp/InAppController$k;
    }
.end annotation


# static fields
.field public static final DISPLAY_HARD_PERMISSION_BUNDLE_KEY:Ljava/lang/String; = "displayHardPermissionDialog"

.field public static final IS_FIRST_TIME_PERMISSION_REQUEST:Ljava/lang/String; = "firstTimeRequest"

.field public static final IS_HARD_PERMISSION_REQUEST:Ljava/lang/String; = "isHardPermissionRequest"

.field public static final LOCAL_INAPP_COUNT:Ljava/lang/String; = "local_in_app_count"

.field public static final SHOW_FALLBACK_SETTINGS_BUNDLE_KEY:Ljava/lang/String; = "shouldShowFallbackSettings"

.field private static currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private static final pendingNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field private final inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

.field private inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

.field private inappActivityExclude:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public final onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 27
    .line 28
    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 43
    .line 44
    new-instance p1, Lcom/clevertap/android/sdk/inapp/g;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p8, p10, p7}, Lcom/clevertap/android/sdk/inapp/g;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;

    .line 50
    return-void
.end method

.method private _showNotificationIfAvailable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Not showing notification on blacklisted activity"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 17
    .line 18
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->dequeue()Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 53
    .line 54
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "InApp: Couldn\'t parse JSON array string from prefs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->lambda$filterNonRegisteredCustomTemplates$2(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->_showNotificationIfAvailable()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 4
    return-void
.end method

.method private addInAppNotificationInFrontOfQueue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->insertInFront(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V

    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->lambda$new$0(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->lambda$displayNotification$1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private canShowInAppOnActivity()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->updateBlacklistedActivitySet()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private static checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "checking Pending Notifications"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 35
    .line 36
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$g;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-void
.end method

.method private displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 13
    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$d;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Lcom/clevertap/android/sdk/inapp/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/h;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "InApp has been rejected by FC, not showing "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->beforeShow(Ljava/util/Map;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "Application has decided to not show this in-app notification: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "getCoreState().getInAppFCManager() is NULL, not showing "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private filterNonRegisteredCustomTemplates(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->filterObjects(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Running inAppDidDismiss"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 34
    :cond_0
    return-void
.end method

.method private incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->incrementLocalInAppCount()V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$h;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    .line 27
    .line 28
    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 32
    :cond_0
    return-void
.end method

.method private isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->isTemplateRegistered(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Template with name \""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "\" is not registered and cannot be presented"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v2, "CustomTemplates"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    return v0
.end method

.method private synthetic lambda$displayNotification$1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->matchWhenLimitsBeforeDisplay(Ljava/util/List;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$filterNonRegisteredCustomTemplates$2(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnAppLaunchedClientSide(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 4
    .param p2    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 13
    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$b;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Unable to process inapp notification "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "Notification ready: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 108
    :goto_0
    return-void
.end method

.method private openUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "\r"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v3, "android.intent.action.VIEW"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v0, 0x10000000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p2, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :catch_0
    const-string/jumbo p2, "wzrk://"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "No activity found to open url: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 124
    :goto_1
    return-void
.end method

.method private prepareNotificationForDisplay(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Preparing In-App for display: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$e;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    const-string p1, "InappController#prepareNotificationForDisplay"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    return-void
.end method

.method private presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 8
    return-void
.end method

.method private static showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to show next In-App"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in foreground, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "In App already displaying, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not showing In App on blacklisted activity, queuing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 12
    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    const-string v1, "custom-html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 18
    :cond_4
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Displaying In-App: "

    const-string v3, "config"

    const-string v4, "inApp"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown InApp Type found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p3, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 24
    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;-><init>()V

    goto/16 :goto_2

    .line 25
    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;-><init>()V

    goto/16 :goto_2

    .line 26
    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;-><init>()V

    goto :goto_2

    .line 27
    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;-><init>()V

    goto :goto_2

    .line 28
    :pswitch_5
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "configBundle"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calling InAppActivity for notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v0, v1, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Current activity reference not found"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    const-string p3, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    invoke-static {p3, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_6

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 43
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    .line 49
    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p3, v1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling InAppFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 53
    :goto_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragment not able to render"

    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    goto :goto_5

    .line 55
    :goto_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    :cond_6
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showInAppNotificationIfAny()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$f;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 26
    .line 27
    const-string v2, "InAppController#showInAppNotificationIfAny"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    :cond_0
    return-void
.end method

.method private showSoftOrHardPrompt(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "isHardPermissionRequest"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    const-string v3, "fallbackToNotificationSettings"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v2, "config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    const-string p1, "configBundle"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "inApp"

    .line 35
    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p1, "displayHardPermissionDialog"

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "shouldShowFallbackSettings"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    :cond_0
    return-void
.end method

.method private triggerCustomTemplateAction(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->copy()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->setAction(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->createNotificationForAction(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Failed to present custom template with name: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationInFrontOfQueue(Lorg/json/JSONObject;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "Cannot present non-registered template with name: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 113
    .line 114
    const-string p2, "Cannot present template without name."

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void
.end method

.method private updateBlacklistedActivitySet()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getExcludedActivities()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "In-app notifications will not be shown on "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public addInAppNotificationsToQueue(Lorg/json/JSONArray;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->filterNonRegisteredCustomTemplates(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->enqueueAll(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "InAppController: : InApp notification handling error: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method

.method public checkPendingInAppNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Found a pending inapp runnable. Scheduling it"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->setPendingRunnable(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "In-app notifications will not be shown for this activity ("

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string p1, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-void
.end method

.method public discardInApps()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->b:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "InAppState is DISCARDED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    return-object v0
.end method

.method public getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 3
    return-object v0
.end method

.method public inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "wzrk_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p4, "wzrk_c2a"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 32
    const/4 p4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 44
    .line 45
    const-string p2, "Triggered in-app action without type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$i;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p3

    .line 56
    .line 57
    aget p3, v1, p3

    .line 58
    .line 59
    if-eq p3, p4, :cond_6

    .line 60
    const/4 p4, 0x2

    .line 61
    .line 62
    if-eq p3, p4, :cond_5

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    if-eq p3, p1, :cond_3

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    if-eq p3, p1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;->onInAppButtonClick(Ljava/util/HashMap;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getActionUrl()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p5}, Lcom/clevertap/android/sdk/inapp/InAppController;->openUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 120
    .line 121
    const-string p2, "Cannot trigger open url action without url value"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object p2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    if-ne p2, p3, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->closeTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->triggerCustomTemplateAction(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V

    .line 147
    :cond_7
    :goto_1
    return-object v0
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->didDismiss(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v4, "InApp Dismissed: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "  "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Not calling InApp Dismissed: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->ERXWFhVofHm:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "Calling the in-app listener on behalf of "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, p2}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const/4 p2, 0x0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, p2}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "Failed to call the in-app notification listener"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$a;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 219
    .line 220
    const-string p1, "InappController#inAppNotificationDidDismiss"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 224
    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v0, "Failed to call the in-app notification listener"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public isPushPermissionGranted()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public notifyPushPermissionResult(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushPermissionResponseListenerList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/clevertap/android/sdk/PushPermissionResponseListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/PushPermissionResponseListener;->onPushPermissionResponse(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public onAppLaunchServerSideInAppsResponse(Lorg/json/JSONArray;Landroid/location/Location;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->toJSONObjectList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnAppLaunchedServerSide(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onPushPermissionAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    .line 5
    return-void
.end method

.method public onPushPermissionDeny()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    .line 5
    return-void
.end method

.method public onQueueChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onQueueProfileEvent(Ljava/util/Map;Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnUserAttributeChange(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    .line 26
    :cond_0
    return-void
.end method

.method public promptPermission(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "fallbackToNotificationSettings"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "isHardPermissionRequest"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPushPrimer(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method

.method public promptPushPrimer(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "CurrentActivity reference is null. SDK can\'t process the promptPushPrimer(jsonObject) method! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "fallbackToNotificationSettings"

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    .line 65
    :goto_0
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    .line 74
    :goto_1
    return-void
.end method

.method public resumeInApps()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->d:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "InAppState is RESUMED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "Resuming InApps by calling showInAppNotificationIfAny()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    .line 34
    return-void
.end method

.method public showNotificationIfAvailable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$c;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 26
    .line 27
    const-string v2, "InappController#showNotificationIfAvailable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public suspendInApps()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$j;->c:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "InAppState is SUSPENDED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
