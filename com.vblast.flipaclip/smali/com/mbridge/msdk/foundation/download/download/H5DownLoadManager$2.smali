.class Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadHTML(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

.field final synthetic val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

.field final synthetic val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field final synthetic val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-string v2, "cache"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    const-string v4, "m_download_start"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v5, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v3}, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 109
    :goto_0
    return-void
.end method
