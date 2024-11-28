.class public final Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloaderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "",
        "request",
        "Lcom/facebook/internal/ImageRequest;",
        "(Lcom/facebook/internal/ImageRequest;)V",
        "isCancelled",
        "",
        "()Z",
        "setCancelled",
        "(Z)V",
        "getRequest",
        "()Lcom/facebook/internal/ImageRequest;",
        "setRequest",
        "workItem",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "getWorkItem",
        "()Lcom/facebook/internal/WorkQueue$WorkItem;",
        "setWorkItem",
        "(Lcom/facebook/internal/WorkQueue$WorkItem;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private isCancelled:Z

.field private request:Lcom/facebook/internal/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private workItem:Lcom/facebook/internal/WorkQueue$WorkItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->request:Lcom/facebook/internal/ImageRequest;

    .line 12
    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/facebook/internal/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->request:Lcom/facebook/internal/ImageRequest;

    .line 3
    return-object v0
.end method

.method public final getWorkItem()Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->workItem:Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->isCancelled:Z

    .line 3
    return v0
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->isCancelled:Z

    .line 3
    return-void
.end method

.method public final setRequest(Lcom/facebook/internal/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->request:Lcom/facebook/internal/ImageRequest;

    .line 8
    return-void
.end method

.method public final setWorkItem(Lcom/facebook/internal/WorkQueue$WorkItem;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WorkQueue$WorkItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->workItem:Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 3
    return-void
.end method
