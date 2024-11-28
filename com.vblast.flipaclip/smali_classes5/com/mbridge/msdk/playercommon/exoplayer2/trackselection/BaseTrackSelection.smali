.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
    }
.end annotation


# instance fields
.field private final blacklistUntilTimes:[J

.field private final formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field protected final group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 22
    array-length v0, p2

    .line 23
    .line 24
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 25
    .line 26
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    .line 36
    aget v3, p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection$1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    .line 58
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 59
    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 63
    .line 64
    :goto_2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 65
    .line 66
    if-ge v1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    aput v0, p2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    new-array p1, p2, [J

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    .line 86
    return-void
.end method


# virtual methods
.method public final blacklist(IJ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eq v4, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    .line 37
    .line 38
    aget-wide v3, v2, p1

    .line 39
    add-long/2addr v0, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    aput-wide p2, v2, p1

    .line 46
    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->group:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->hashCode:I

    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final isBlacklisted(IJ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    cmp-long p1, v1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->tracks:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method
