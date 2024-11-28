.class final Landroidx/media3/exoplayer/offline/DownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->b:J

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->b(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getNotMetRequirements()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 39
    .line 40
    const-string v3, "dataSync"

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 45
    .line 46
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 50
    .line 51
    const-string v2, "notification"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v1, Landroidx/media3/exoplayer/offline/o;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/o;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$c;)V

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->b:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->f()V

    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$c;->c:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
