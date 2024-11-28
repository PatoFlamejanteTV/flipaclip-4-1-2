.class public Lcom/clevertap/android/sdk/PushPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private isFallbackSettingsEnabled:Z

.field private isFromNotificationSettingsActivity:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->lambda$showFallbackAlertDialog$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->lambda$showFallbackAlertDialog$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showFallbackAlertDialog$0()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->navigateToAndroidSettingsForNotifications(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object v0
.end method

.method private synthetic lambda$showFallbackAlertDialog$1()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->notifyPermissionDenied()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object v0
.end method

.method private shouldShowFallbackAlertDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFallbackSettingsEnabled:Z

    .line 3
    return v0
.end method


# virtual methods
.method public isFromNotificationSettingsActivity()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity:Z

    .line 3
    return v0
.end method

.method public requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

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
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "CurrentActivity reference is null. SDK can\'t prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

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
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->shouldShowFallbackAlertDialog()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->showFallbackAlertDialog()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/16 v1, 0x66

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    instance-of v0, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public showFallbackAlertDialog()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/clevertap/android/sdk/y0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/y0;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    .line 8
    .line 9
    new-instance v2, Lcom/clevertap/android/sdk/z0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/z0;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings;->show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->isFallbackSettingsEnabled:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/PushPermissionManager;->requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 16
    :cond_0
    return-void
.end method
