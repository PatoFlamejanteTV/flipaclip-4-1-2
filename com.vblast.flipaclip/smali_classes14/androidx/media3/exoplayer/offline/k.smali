.class public final synthetic Landroidx/media3/exoplayer/offline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/media3/exoplayer/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/k;->a:Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method
