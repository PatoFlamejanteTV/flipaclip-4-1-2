.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;
    }
.end annotation


# instance fields
.field closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field context:Landroid/content/Context;

.field currentOrientation:I

.field private didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

.field inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method

.method private didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->notifyActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private notifyActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method abstract cleanup()V
.end method

.method public didDismiss(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->cleanup()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-void
.end method

.method didShow(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method abstract generateListener()V
.end method

.method getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    const-string v4, "InAppListener is null for notification: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

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

.method getScaledPixels(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method handleButtonClickAtIndex(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->fallBackToNotificationSettings()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;->didClickForHardPermissionWithFallbackSettings(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;->didClickForHardPermissionWithFallbackSettings(Z)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "Error handling notification button click: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 107
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "inApp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    .line 23
    const-string v1, "config"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->provider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->generateListener()V

    .line 62
    .line 63
    instance-of v0, p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    .line 70
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didShow(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method openActionUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "wzrk_c2a"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "__dl__"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v0

    .line 27
    .line 28
    const-string v0, "UTF-8"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    move-object v6, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v5, "Executing call to action for in-app: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v0, ""

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->triggerAction(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "Error parsing the in-app notification action!"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    return-void
.end method

.method public resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->provider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object v0
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public triggerAction(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string p2, ""

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->notifyActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
