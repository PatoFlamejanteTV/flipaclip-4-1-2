.class public final synthetic Lcom/vungle/ads/internal/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/AssetDownloader;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/a;->a:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/a;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/a;->c:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/a;->a:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/a;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/a;->c:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method
