.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field final synthetic val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    const-string v1, "DownloadRequest"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    return-void
.end method
