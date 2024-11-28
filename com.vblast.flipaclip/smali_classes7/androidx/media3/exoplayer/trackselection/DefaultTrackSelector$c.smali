.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    .line 5
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    .line 20
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    move-object v2, v8

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
