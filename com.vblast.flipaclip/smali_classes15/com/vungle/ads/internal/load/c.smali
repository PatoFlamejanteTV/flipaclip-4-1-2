.class public final synthetic Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->a:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void
.end method
