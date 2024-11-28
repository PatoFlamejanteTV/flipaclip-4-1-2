.class final Landroidx/media3/exoplayer/source/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/z$a;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final d:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private g:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private h:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private i:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field private j:Landroidx/media3/exoplayer/source/SequenceableLoader;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 28
    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->b:Ljava/util/IdentityHashMap;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    new-array v0, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    aget-wide v0, p2, p1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/exoplayer/source/k0;

    .line 55
    .line 56
    aget-object v4, p3, p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    .line 60
    .line 61
    aput-object v3, v2, p1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/z;->c(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->getTrackTypes()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(I)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/media3/exoplayer/source/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/k0;->a()Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->g:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 12
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/z;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v4, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-array p1, v3, [Landroidx/media3/common/TrackGroup;

    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 41
    array-length v4, v3

    .line 42
    .line 43
    if-ge v0, v4, :cond_5

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v4, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_2
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget v7, v6, Landroidx/media3/common/TrackGroup;->length:I

    .line 61
    .line 62
    new-array v7, v7, [Landroidx/media3/common/Format;

    .line 63
    move v8, v1

    .line 64
    .line 65
    :goto_3
    iget v9, v6, Landroidx/media3/common/TrackGroup;->length:I

    .line 66
    .line 67
    const-string v10, ":"

    .line 68
    .line 69
    if-ge v8, v9, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v9, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    aput-object v9, v7, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    new-instance v8, Landroidx/media3/common/TrackGroup;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v10, v6, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v9, v7}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 140
    .line 141
    iget-object v7, p0, Landroidx/media3/exoplayer/source/z;->f:Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 v6, v2, 0x1

    .line 147
    .line 148
    aput-object v8, p1, v2

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    move v2, v6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->g:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 174
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->g:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    cmp-long v11, v9, v2

    .line 22
    .line 23
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    cmp-long v11, v6, v2

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    .line 35
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    .line 37
    aget-object v13, v6, v11

    .line 38
    .line 39
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    cmp-long v13, v13, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Conflicting discontinuities."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    cmp-long v9, v6, v2

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v8, v8, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/z;->b:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    .line 43
    :goto_2
    aput v8, v3, v6

    .line 44
    .line 45
    aget-object v8, v1, v6

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, ":"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    aput v7, v4, v6

    .line 73
    .line 74
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/z;->b:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v6, v1

    .line 82
    .line 83
    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 84
    array-length v9, v1

    .line 85
    .line 86
    new-array v9, v9, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 87
    array-length v10, v1

    .line 88
    .line 89
    new-array v15, v10, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 94
    array-length v10, v10

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    move-wide/from16 v17, p5

    .line 100
    move v13, v5

    .line 101
    .line 102
    :goto_4
    iget-object v10, v0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 103
    array-length v10, v10

    .line 104
    .line 105
    if-ge v13, v10, :cond_e

    .line 106
    move v10, v5

    .line 107
    :goto_5
    array-length v11, v1

    .line 108
    .line 109
    if-ge v10, v11, :cond_6

    .line 110
    .line 111
    aget v11, v3, v10

    .line 112
    .line 113
    if-ne v11, v13, :cond_4

    .line 114
    .line 115
    aget-object v11, v2, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v11, v8

    .line 118
    .line 119
    :goto_6
    aput-object v11, v9, v10

    .line 120
    .line 121
    aget v11, v4, v10

    .line 122
    .line 123
    if-ne v11, v13, :cond_5

    .line 124
    .line 125
    aget-object v11, v1, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    iget-object v5, v0, Landroidx/media3/exoplayer/source/z;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Landroidx/media3/common/TrackGroup;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Landroidx/media3/common/TrackGroup;

    .line 150
    .line 151
    new-instance v12, Landroidx/media3/exoplayer/source/z$a;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v11, v5}, Landroidx/media3/exoplayer/source/z$a;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V

    .line 155
    .line 156
    aput-object v12, v15, v10

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_5
    aput-object v8, v15, v10

    .line 160
    .line 161
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 166
    .line 167
    aget-object v10, v5, v13

    .line 168
    move-object v11, v15

    .line 169
    .line 170
    move-object/from16 v12, p2

    .line 171
    move v5, v13

    .line 172
    move-object v13, v9

    .line 173
    move-object v8, v14

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    move-wide/from16 v15, v17

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 183
    move-result-wide v10

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    move-wide/from16 v17, v10

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_7
    cmp-long v10, v10, v17

    .line 191
    .line 192
    if-nez v10, :cond_d

    .line 193
    :goto_8
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_9
    array-length v12, v1

    .line 196
    .line 197
    if-ge v10, v12, :cond_b

    .line 198
    .line 199
    aget v12, v4, v10

    .line 200
    const/4 v13, 0x1

    .line 201
    .line 202
    if-ne v12, v5, :cond_8

    .line 203
    .line 204
    aget-object v11, v9, v10

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    check-cast v11, Landroidx/media3/exoplayer/source/SampleStream;

    .line 211
    .line 212
    aget-object v12, v9, v10

    .line 213
    .line 214
    aput-object v12, v7, v10

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/media3/exoplayer/source/z;->b:Ljava/util/IdentityHashMap;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move v11, v13

    .line 225
    goto :goto_b

    .line 226
    .line 227
    :cond_8
    aget v12, v3, v10

    .line 228
    .line 229
    if-ne v12, v5, :cond_a

    .line 230
    .line 231
    aget-object v12, v9, v10

    .line 232
    .line 233
    if-nez v12, :cond_9

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const/4 v13, 0x0

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 239
    .line 240
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_b
    if-eqz v11, :cond_c

    .line 244
    .line 245
    iget-object v10, v0, Landroidx/media3/exoplayer/source/z;->a:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 246
    .line 247
    aget-object v10, v10, v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 253
    move-object v14, v8

    .line 254
    .line 255
    move-object/from16 v15, v19

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "Children enabled at different positions."

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_e
    move v1, v5

    .line 269
    move-object v8, v14

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    new-array v1, v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 281
    .line 282
    iput-object v1, v0, Landroidx/media3/exoplayer/source/z;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 285
    .line 286
    new-instance v2, Landroidx/media3/exoplayer/source/y;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/y;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v8, v2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, v0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 300
    return-wide v17
.end method
