.class public final Landroidx/media3/exoplayer/hls/HlsManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

.field public final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsManifest;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 8
    return-void
.end method
