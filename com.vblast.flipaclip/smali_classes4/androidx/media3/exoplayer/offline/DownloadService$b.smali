.class final Landroidx/media3/exoplayer/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/offline/DownloadManager;

.field private final c:Z

.field private final d:Landroidx/media3/exoplayer/scheduler/Scheduler;

.field private final e:Ljava/lang/Class;

.field private f:Landroidx/media3/exoplayer/offline/DownloadService;

.field private g:Landroidx/media3/exoplayer/scheduler/Requirements;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Z

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadService$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService$b;->f(Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->h(Landroidx/media3/exoplayer/scheduler/Requirements;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/scheduler/Scheduler;->cancel()Z

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic f(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->c:Z

    .line 3
    .line 4
    const-string v1, "DownloadService"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method

.method private h(Landroidx/media3/exoplayer/scheduler/Requirements;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method private i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/offline/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/n;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 14
    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isWaitingForRequirements()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->d()V

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/scheduler/Scheduler;->getSupportedRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->d()V

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->h(Landroidx/media3/exoplayer/scheduler/Requirements;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    return v2

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->d:Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 58
    .line 59
    const-string v5, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/scheduler/Scheduler;->schedule(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 68
    return v2

    .line 69
    .line 70
    :cond_4
    const-string v0, "DownloadService"

    .line 71
    .line 72
    const-string v1, "Failed to schedule restart"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->d()V

    .line 79
    return v3
.end method

.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->access$400(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/Download;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->i()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$500(I)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "DownloadService"

    .line 24
    .line 25
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->g()V

    .line 32
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/m;->c(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method

.method public final onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$b;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->j()Z

    .line 4
    return-void
.end method

.method public onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadsPaused()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->i()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->g()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
