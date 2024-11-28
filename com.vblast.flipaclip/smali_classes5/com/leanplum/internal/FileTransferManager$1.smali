.class Lcom/leanplum/internal/FileTransferManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/FileTransferManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/FileTransferManager;

.field final synthetic val$dict:Ljava/util/Map;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$request:Lcom/leanplum/internal/Request;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/FileTransferManager$1;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$request:Lcom/leanplum/internal/Request;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$dict:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->getApiHost()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->getApiPath()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/leanplum/internal/FileTransferManager$1;->this$0:Lcom/leanplum/internal/FileTransferManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$request:Lcom/leanplum/internal/Request;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$path:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/leanplum/internal/FileTransferManager$1;->val$dict:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/leanplum/internal/FileTransferManager;->access$000(Lcom/leanplum/internal/FileTransferManager;Lcom/leanplum/internal/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method
