.class public final synthetic Landroidx/media3/exoplayer/offline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadService$b;

.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n;->a:Landroidx/media3/exoplayer/offline/DownloadService$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n;->b:Landroidx/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n;->a:Landroidx/media3/exoplayer/offline/DownloadService$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n;->b:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService$b;->a(Landroidx/media3/exoplayer/offline/DownloadService$b;Landroidx/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
