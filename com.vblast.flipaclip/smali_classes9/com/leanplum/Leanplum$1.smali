.class Lcom/leanplum/Leanplum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/CacheUpdateBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->access$000()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/leanplum/internal/FileTransferManager;->getInstance()Lcom/leanplum/internal/FileTransferManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/leanplum/internal/FileTransferManager;->numPendingDownloads()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/leanplum/Leanplum;->triggerVariablesChangedAndNoDownloadsPending()V

    .line 17
    :cond_0
    return-void
.end method
