.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

.field final synthetic val$finalError:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->val$finalError:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->val$finalError:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$2500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;IILjava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$2100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$2100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
