.class final Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private b:Z

.field private c:Z

.field private d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private f:Landroidx/media3/exoplayer/source/preload/a$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/preload/a;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/a;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/preload/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Z

    .line 3
    return p1
.end method

.method private static c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method private static d([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/a$b;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/source/preload/a$b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    .line 14
    if-ge v2, v4, :cond_6

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/a$b;->b:[Z

    .line 26
    .line 27
    aput-boolean v1, v6, v2

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    :goto_1
    move v3, v6

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/a;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    .line 62
    const/4 v8, 0x2

    .line 63
    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget v7, v7, Landroidx/media3/common/TrackGroup;->type:I

    .line 71
    .line 72
    if-eq v7, v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ne v7, v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/a$b;->b:[Z

    .line 91
    .line 92
    aput-boolean v6, v4, v2

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return v3
.end method

.method private f(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/a$a;-><init>(Landroidx/media3/exoplayer/source/preload/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 14
    return-void
.end method

.method private h([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    array-length v2, v4

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/a$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 27
    array-length v1, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 40
    .line 41
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/preload/a$b;->e:J

    .line 42
    .line 43
    cmp-long v2, p5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    move v1, v5

    .line 48
    .line 49
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/a$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 52
    array-length v3, v2

    .line 53
    .line 54
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    aput-boolean v5, p2, v1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-wide/from16 v6, p5

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroidx/media3/exoplayer/source/preload/a$b;

    .line 90
    .line 91
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/a$b;->e:J

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/a$b;->d:[Z

    .line 94
    move-object v9, p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/source/preload/a;->d([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/a$b;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    array-length v2, v2

    .line 102
    .line 103
    new-array v2, v2, [Z

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/media3/exoplayer/source/preload/a$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 108
    .line 109
    iget-object v9, v1, Landroidx/media3/exoplayer/source/preload/a$b;->b:[Z

    .line 110
    .line 111
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/a$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 112
    .line 113
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/preload/a$b;->e:J

    .line 114
    move-object v11, v2

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 118
    move-result-wide v7

    .line 119
    move v9, v5

    .line 120
    .line 121
    :goto_2
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/a$b;->b:[Z

    .line 122
    array-length v11, v10

    .line 123
    .line 124
    if-ge v9, v11, :cond_6

    .line 125
    .line 126
    aget-boolean v10, v10, v9

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    aput-boolean v3, v2, v9

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_6
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/a$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 136
    array-length v3, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    array-length v1, v2

    .line 141
    .line 142
    move-object/from16 v3, p4

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 148
    return-wide v7
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 6
    return-void
.end method

.method e(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/a;->f(J)V

    .line 17
    :cond_1
    return-void
.end method

.method g([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    new-array v8, v1, [Z

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    new-array v9, v1, [Z

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, v9

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v8

    .line 15
    move-wide v6, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/a;->h([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 19
    move-result-wide p2

    .line 20
    .line 21
    new-instance v10, Landroidx/media3/exoplayer/source/preload/a$b;

    .line 22
    move-object v1, v10

    .line 23
    move-wide v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/a$b;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    .line 27
    .line 28
    iput-object v10, p0, Landroidx/media3/exoplayer/source/preload/a;->f:Landroidx/media3/exoplayer/source/preload/a$b;

    .line 29
    return-wide p2
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/a;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/a;->f(J)V

    .line 18
    :cond_1
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/a;->h([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
