.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendition"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final groupId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final url:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    .line 12
    return-void
.end method
