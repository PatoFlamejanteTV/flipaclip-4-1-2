.class public final synthetic Landroidx/media3/exoplayer/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/h;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/h;->b:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/h;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/h;->b:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void
.end method
