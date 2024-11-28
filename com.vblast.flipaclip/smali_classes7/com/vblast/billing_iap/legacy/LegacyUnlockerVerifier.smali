.class public Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;,
        Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LegacyUnlockerVerifier"


# instance fields
.field private final UNLOCKER_STATE_MUTEX:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mIUnlockerService:Lcom/vblast/flipaclip/unlocker/IUnlockerService;

.field private mIsUnlockerServiceBound:Z

.field private final mLegacyUnlockerVerifierListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mUnlockerCallback:Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

.field private final mUnlockerConnection:Landroid/content/ServiceConnection;

.field private mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->UNLOCKER_STATE_MUTEX:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$b;-><init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;-><init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerCallback:Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mLegacyUnlockerVerifierListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

    .line 29
    .line 30
    sget-object p1, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->NA:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mMainHandler:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/flipaclip/unlocker/IUnlockerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIUnlockerService:Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mLegacyUnlockerVerifierListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

    return-object p0
.end method

.method private checkUnlockerPurchase()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.vblast.flipaclip.unlocker.IUnlockerService"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.vblast.flipaclip.unlocker"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerConnection:Landroid/content/ServiceConnection;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIsUnlockerServiceBound:Z

    .line 26
    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerCallback:Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/flipaclip/unlocker/IUnlockerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIUnlockerService:Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    return-void
.end method

.method static bridge synthetic f(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->setUnlockerState(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->unbindUnlockerService(Landroid/content/Context;)V

    return-void
.end method

.method private getUnlockerVersion()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "com.vblast.flipaclip.unlocker"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "getUnlockerVersion()"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return v0
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private isUnlockerInstalled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "com.vblast.flipaclip.unlocker"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method private setUnlockerState(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .locals 3
    .param p1    # Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->UNLOCKER_STATE_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mLegacyUnlockerVerifierListener:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;->onUnlockerStateChanged(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mMainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;-><init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private unbindUnlockerService(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIsUnlockerServiceBound:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIUnlockerService:Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerCallback:Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->unregisterCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mIsUnlockerServiceBound:Z

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getUnlockerState()Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 3
    return-object v0
.end method

.method public verify()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->UNLOCKER_STATE_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->PURCHASED:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mUnlockerState:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->isUnlockerInstalled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/fclib/Config;->update(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/fclib/Config;->isUnlockerInstalled()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->getUnlockerVersion()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->UPGRADE_UNLOCKER:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->setUnlockerState(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->checkUnlockerPurchase()V

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
