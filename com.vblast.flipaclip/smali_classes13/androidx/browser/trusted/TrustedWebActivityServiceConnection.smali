.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/ITrustedWebActivityService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Bundle must contain "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 1
    .param p0    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->a:Z

    .line 22
    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->a:[Landroid/os/Parcelable;

    .line 13
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->a:Z

    .line 22
    return p1
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
