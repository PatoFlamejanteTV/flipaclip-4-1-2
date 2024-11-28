.class public Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/foundation/download/core/Downloader;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    if-ne v1, v2, :cond_0

    .line 4
    iget v0, v0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    iget p1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I

    move-result p1

    return p1
.end method
