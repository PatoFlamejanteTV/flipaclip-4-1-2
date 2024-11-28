.class public final Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[IILjava/util/Random;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 14
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    move p5, p4

    .line 8
    .line 9
    :goto_0
    iget p6, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 10
    .line 11
    if-ge p4, p6, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 15
    move-result p6

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p5, p5, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result p4

    .line 29
    .line 30
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 31
    .line 32
    iget p4, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 33
    .line 34
    if-eq p5, p4, :cond_4

    .line 35
    move p4, p3

    .line 36
    .line 37
    :goto_1
    iget p5, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 38
    .line 39
    if-ge p3, p5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 43
    move-result p5

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    iget p5, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 48
    .line 49
    add-int/lit8 p6, p4, 0x1

    .line 50
    .line 51
    if-ne p5, p4, :cond_2

    .line 52
    .line 53
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 54
    return-void

    .line 55
    :cond_2
    move p4, p6

    .line 56
    .line 57
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method
