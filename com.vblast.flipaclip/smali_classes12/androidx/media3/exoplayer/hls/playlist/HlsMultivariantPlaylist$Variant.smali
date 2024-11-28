.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# instance fields
.field public final audioGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final captionGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final format:Landroidx/media3/common/Format;

.field public final subtitleGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final url:Landroid/net/Uri;

.field public final videoGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static createMediaPlaylistVariantUrl(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "application/x-mpegURL"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->captionGroupId:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v7
.end method
