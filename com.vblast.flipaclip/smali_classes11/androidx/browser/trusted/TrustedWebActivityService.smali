.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_TRUSTED_WEB_ACTIVITY_SERVICE:Ljava/lang/String; = "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue",
            "ServiceName"
        }
    .end annotation
.end field

.field public static final KEY_SMALL_ICON_BITMAP:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.trusted.SUCCESS"

.field public static final META_DATA_NAME_SMALL_ICON:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON"

.field public static final SMALL_ICON_NOT_SET:I = -0x1


# instance fields
.field private final mBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field mVerifiedUid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 7
    .line 8
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;

    .line 14
    return-void
.end method

.method private static channelNameToId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "_channel_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private ensureOnCreateCalled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public abstract getTokenStore()Landroidx/browser/trusted/TokenStore;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onAreNotificationsEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->channelNameToId(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/browser/trusted/j;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;

    .line 3
    return-object p1
.end method

.method public onCancelNotification(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 14
    return-void
.end method

.method public onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetActiveNotifications()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/browser/trusted/NotificationApiHelperForM;->getActiveNotifications(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onGetSmallIconBitmap()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-object v1
.end method

.method public onGetSmallIconId()I
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v0
.end method

.method public onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->channelNameToId(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, p3, v0, p4}, Landroidx/browser/trusted/j;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v0}, Landroidx/browser/trusted/j;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 37
    move-result p4

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    return v1

    .line 41
    .line 42
    :cond_1
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
