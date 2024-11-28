.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/SystemForegroundDispatcher$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$e;,
        Landroidx/work/impl/foreground/SystemForegroundService$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field private mHandler:Landroid/os/Handler;

.field private mIsShutdown:Z

.field mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemFgService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getInstance()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    return-object v0
.end method

.method private initializeDispatcher()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->setCallback(Landroidx/work/impl/foreground/SystemForegroundDispatcher$b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 2
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    .line 5
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onStartCommand(Landroid/content/Intent;)V

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method

.method public startForeground(IILandroid/app/Notification;)V
    .locals 2
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "All commands completed."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 30
    return-void
.end method
