.class public final synthetic Landroidx/media3/exoplayer/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
