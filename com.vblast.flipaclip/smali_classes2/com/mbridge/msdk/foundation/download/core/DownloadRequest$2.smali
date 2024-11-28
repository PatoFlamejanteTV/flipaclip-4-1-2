.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field final synthetic val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field final synthetic val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$300(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;I)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->finish(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->addRequest(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 68
    .line 69
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->val$error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :goto_0
    const-string v1, "DownloadRequest"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void
.end method
