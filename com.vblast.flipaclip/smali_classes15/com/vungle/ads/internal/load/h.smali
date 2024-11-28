.class public final synthetic Lcom/vungle/ads/internal/load/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->a:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/h;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/h;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->a:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->b:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->a(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;)V

    return-void
.end method
