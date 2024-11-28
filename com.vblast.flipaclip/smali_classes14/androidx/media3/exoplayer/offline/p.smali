.class public final synthetic Landroidx/media3/exoplayer/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->a:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method
