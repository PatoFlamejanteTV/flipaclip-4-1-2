.class Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected cancelWork()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    .line 10
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
