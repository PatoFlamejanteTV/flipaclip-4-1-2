.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private notificationDisplayed:Z

.field private final notificationId:I

.field private periodicUpdatesStarted:Z

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

.field private final updateInterval:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    .line 4
    return-void
.end method

.method public final showNotificationIfNotAlready()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    .line 8
    :cond_0
    return-void
.end method

.method public final startPeriodicUpdates()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    .line 7
    return-void
.end method

.method public final stopPeriodicUpdates()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final update()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->getAllTaskStates()[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->getForegroundNotification([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method
