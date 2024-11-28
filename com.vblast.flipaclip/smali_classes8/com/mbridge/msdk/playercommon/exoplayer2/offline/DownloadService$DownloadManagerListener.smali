.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    return-void
.end method


# virtual methods
.method public final onIdle(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    .line 6
    return-void
.end method

.method public final onInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)V

    .line 6
    return-void
.end method

.method public final onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->onTaskStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)V

    .line 6
    .line 7
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;->state:I

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$DownloadManagerListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    .line 30
    :goto_0
    return-void
.end method
