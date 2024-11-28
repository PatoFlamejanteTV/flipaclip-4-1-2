.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->loadActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->load([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Action file is loaded."

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1000(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, "DownloadManager"

    .line 26
    .line 27
    const-string v2, "Action file loading failed."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1900(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
