.class public final synthetic Lcom/vungle/ads/internal/load/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

.field public final synthetic b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/Downloader;

.field public final synthetic d:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/f;->b:Lcom/vungle/ads/internal/util/PathProvider;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/downloader/Downloader;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/f;->b:Lcom/vungle/ads/internal/util/PathProvider;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/downloader/Downloader;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/f;->d:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader;->a(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method
