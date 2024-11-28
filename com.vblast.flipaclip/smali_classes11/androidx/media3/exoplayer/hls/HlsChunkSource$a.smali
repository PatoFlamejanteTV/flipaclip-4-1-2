.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$a;
.super Landroidx/media3/exoplayer/source/chunk/DataChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;[B)V
    .locals 8

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/chunk/DataChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;[B)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;->a:[B

    .line 3
    return-object v0
.end method

.method protected consume([BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$a;->a:[B

    .line 7
    return-void
.end method
