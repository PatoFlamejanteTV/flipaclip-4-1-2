.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;

.field final synthetic val$callback:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;->prepareInternal()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method
