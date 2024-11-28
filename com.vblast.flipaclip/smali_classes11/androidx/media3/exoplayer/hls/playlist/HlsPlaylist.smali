.class public abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final baseUri:Ljava/lang/String;

.field public final hasIndependentSegments:Z

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 14
    return-void
.end method
