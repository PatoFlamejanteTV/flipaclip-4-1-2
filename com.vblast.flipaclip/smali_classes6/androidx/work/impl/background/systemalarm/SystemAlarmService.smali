.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private mIsShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemAlarmService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 9
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

.method private initializeDispatcher()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->setCompletedListener(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onAllCommandsCompleted()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "All commands completed in dispatcher"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/impl/utils/WakeLocks;->checkWakeLocks()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

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
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method
