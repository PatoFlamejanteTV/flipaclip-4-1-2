.class final Landroidx/media3/exoplayer/source/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final b:Landroidx/media3/common/TrackGroup;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 6
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/z$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/z$a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public excludeTrack(IJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFormat(I)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLatestBitrateEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$a;->b:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public isTrackExcluded(IJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 6
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 6
    return-void
.end method

.method public onRebuffer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 6
    return-void
.end method

.method public shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z$a;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 14
    return-void
.end method
