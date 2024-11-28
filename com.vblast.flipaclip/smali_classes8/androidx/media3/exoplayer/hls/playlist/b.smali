.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V

    return-void
.end method
