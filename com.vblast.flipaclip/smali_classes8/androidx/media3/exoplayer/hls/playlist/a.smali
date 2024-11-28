.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
