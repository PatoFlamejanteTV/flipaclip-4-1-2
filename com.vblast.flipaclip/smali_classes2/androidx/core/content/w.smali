.class Landroidx/core/content/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

.field b:Landroidx/concurrent/futures/ResolvableFuture;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/content/w;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/content/w;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/content/w;->c:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private c()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/content/w$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/content/w$a;-><init>(Landroidx/core/content/w;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/w;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/content/w;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/content/w;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/content/w;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/content/w;->c:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/w;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/content/w;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/content/w;->c:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "bindService must be called before unbind"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/content/w;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Landroidx/core/content/w;->c()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Landroidx/core/content/w;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/content/w;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 4
    return-void
.end method
