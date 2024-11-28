.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistResetException"
.end annotation


# instance fields
.field public final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;->url:Landroid/net/Uri;

    .line 6
    return-void
.end method
