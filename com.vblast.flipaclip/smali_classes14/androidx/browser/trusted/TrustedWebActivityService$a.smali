.class Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    .line 6
    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    .line 4
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->getTokenStore()Landroidx/browser/trusted/TokenStore;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    array-length v4, v0

    .line 44
    .line 45
    :goto_0
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    aget-object v5, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 68
    .line 69
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 79
    .line 80
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onAreNotificationsEnabled(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->b()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onCancelNotification(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetActiveNotifications()[Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;-><init>([Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->b()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconBitmap()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->t()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b:I

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->c:Landroid/app/Notification;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$f;->b()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
