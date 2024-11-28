.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "responseHeaders"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$500(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$500(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$500(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    const-string v1, "DownloadRequest"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_2
    return-void
.end method
