.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenditionReport"
.end annotation


# instance fields
.field public final lastMediaSequence:J

.field public final lastPartIndex:I

.field public final playlistUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 10
    return-void
.end method
