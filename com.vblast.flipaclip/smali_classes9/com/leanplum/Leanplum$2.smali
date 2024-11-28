.class Lcom/leanplum/Leanplum$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/FileTransferManager$NoPendingDownloadsCallback;


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
.method public noPendingDownloads()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->triggerVariablesChangedAndNoDownloadsPending()V

    .line 4
    return-void
.end method
