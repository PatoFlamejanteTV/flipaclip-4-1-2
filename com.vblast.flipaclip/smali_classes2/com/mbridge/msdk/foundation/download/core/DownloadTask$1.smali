.class Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

.field final synthetic val$downLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
