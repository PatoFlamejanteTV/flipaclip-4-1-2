.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$c;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget p2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;->a:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    iput p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$c;->a:I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1
.end method
