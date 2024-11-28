.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$2100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;II)Z

    .line 8
    return-void
.end method
