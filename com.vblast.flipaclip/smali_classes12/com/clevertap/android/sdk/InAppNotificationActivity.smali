.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;
    }
.end annotation


# static fields
.field private static isAlertVisible:Z


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

.field private pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method private createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "InAppNotificationActivity: Unhandled InApp Type: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showAlertDialogForInApp()V

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;-><init>()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_3
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;-><init>()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_4
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;-><init>()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_5
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;-><init>()V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;-><init>()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_8
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;-><init>()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_9
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;-><init>()V

    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->lambda$showAlertDialogForInApp$4(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->lambda$showAlertDialogForInApp$1(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->lambda$showAlertDialogForInApp$0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$showAlertDialogForInApp$0(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    .line 5
    return-void
.end method

.method private synthetic lambda$showAlertDialogForInApp$1(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    .line 5
    return-void
.end method

.method private synthetic lambda$showAlertDialogForInApp$2(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$showAlertDialogForInApp$3(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$showAlertDialogForInApp$4(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 4
    return-void
.end method

.method private onAlertButtonClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method private onAlertButtonClickLegacy(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method private showAlertDialogForInApp()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "InAppNotificationActivity: Notification has no buttons, not showing Alert InApp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 32
    .line 33
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const v4, 0x103023a

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v4, Lcom/clevertap/android/sdk/u0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Lcom/clevertap/android/sdk/u0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    if-ne v2, v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    new-instance v6, Lcom/clevertap/android/sdk/v0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, p0, v2}, Lcom/clevertap/android/sdk/v0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 110
    const/4 v2, -0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-le v2, v4, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    new-instance v4, Lcom/clevertap/android/sdk/w0;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, p0, v0}, Lcom/clevertap/android/sdk/w0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V

    .line 135
    const/4 v0, -0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    sput-boolean v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method


# virtual methods
.method public didClickForHardPermissionWithFallbackSettings(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    .line 4
    return-void
.end method

.method didDismiss(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 24
    :cond_1
    return-void
.end method

.method didShow(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    .line 10
    const v2, 0x10a0001

    .line 11
    .line 12
    const/high16 v3, 0x10a0000

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v3, v2}, Lcom/clevertap/android/sdk/t0;->a(Lcom/clevertap/android/sdk/InAppNotificationActivity;III)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    :goto_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "InAppActivityListener is null for notification: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-object v0
.end method

.method public inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public notifyPermissionDenied()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    const-string v0, "inApp"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const/16 v5, 0x400

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 59
    .line 60
    const-string v5, "displayHardPermissionDialog"

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    const-string v7, "configBundle"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const-string v8, "config"

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    check-cast v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    .line 105
    .line 106
    iget-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 122
    .line 123
    new-instance v7, Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, p0, v9}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 129
    .line 130
    iput-object v7, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "shouldShowFallbackSettings"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    if-ne v1, v2, :cond_4

    .line 169
    .line 170
    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_4
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-ne v1, v3, :cond_6

    .line 204
    .line 205
    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_6
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_7
    if-nez p1, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    new-instance v1, Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const/high16 v1, 0x10b0000

    .line 257
    .line 258
    .line 259
    const v2, 0x10b0001

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    const v1, 0x1020002

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getFragmentTag()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_8
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    .line 286
    :cond_9
    :goto_1
    return-void

    .line 287
    .line 288
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    :goto_2
    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 301
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    .line 20
    const/16 p2, 0x66

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    array-length p1, p3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    aget p1, p3, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 57
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 53
    :cond_1
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x1030010

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 7
    return-void
.end method

.method public showHardPermissionPrompt(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 14
    return-void
.end method
