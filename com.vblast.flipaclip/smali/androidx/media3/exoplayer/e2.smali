.class final Landroidx/media3/exoplayer/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Landroidx/media3/exoplayer/f2;

.field public g:Z

.field private final h:[Z

.field private final i:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private final j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private final k:Landroidx/media3/exoplayer/MediaSourceList;

.field private l:Landroidx/media3/exoplayer/e2;

.field private m:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    iget-object v0, p7, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object p2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 20
    .line 21
    sget-object p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    iput-object p8, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 26
    array-length p2, p1

    .line 27
    .line 28
    new-array p2, p2, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/e2;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->h:[Z

    .line 36
    .line 37
    iget-wide v3, p7, Landroidx/media3/exoplayer/f2;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Landroidx/media3/exoplayer/f2;->d:J

    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/e2;->e(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/upstream/Allocator;JJ)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 48
    return-void
.end method

.method private c([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/upstream/Allocator;JJ)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/MediaSourceList;->h(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p0, p5, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide v5, p5

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private g([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static u(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->A(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->A(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 21
    .line 22
    const-string v0, "Period release failed."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 9
    .line 10
    iget-wide v1, v1, Landroidx/media3/exoplayer/f2;->d:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v6, v0, [Z

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e2;->b(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->length:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/media3/exoplayer/e2;->h:[Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v6, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/e2;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/e2;->g([Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->f()V

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->h()V

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/media3/exoplayer/e2;->h:[Z

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/media3/exoplayer/e2;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    move-wide v11, p2

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/media3/exoplayer/e2;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/e2;->c([Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 62
    .line 63
    iput-boolean v2, v0, Landroidx/media3/exoplayer/e2;->e:Z

    .line 64
    move v6, v2

    .line 65
    .line 66
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/e2;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 67
    array-length v8, v7

    .line 68
    .line 69
    if-ge v6, v8, :cond_5

    .line 70
    .line 71
    aget-object v7, v7, v6

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 83
    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x2

    .line 90
    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    iput-boolean v5, v0, Landroidx/media3/exoplayer/e2;->e:Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 97
    .line 98
    aget-object v7, v7, v6

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v2

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-wide v3
.end method

.method public d(JFJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e2;->y(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 38
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 7
    .line 8
    iget-wide v0, v0, Landroidx/media3/exoplayer/f2;->b:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->e:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/f2;->e:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Landroidx/media3/exoplayer/e2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/e2;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/exoplayer/f2;->b:J

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public o()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 3
    return-object v0
.end method

.method public p(FLandroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e2;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/e2;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e2;->v(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 18
    .line 19
    iget-wide v0, p2, Landroidx/media3/exoplayer/f2;->b:J

    .line 20
    .line 21
    iget-wide v2, p2, Landroidx/media3/exoplayer/f2;->e:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long p2, v2, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    sub-long/2addr v2, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/e2;->a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 53
    .line 54
    iget-wide v3, v2, Landroidx/media3/exoplayer/f2;->b:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/f2;->b(J)Landroidx/media3/exoplayer/f2;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e2;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e2;->y(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->k:Landroidx/media3/exoplayer/MediaSourceList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e2;->u(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 11
    return-void
.end method

.method public v(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->j:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/e2;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public w(Landroidx/media3/exoplayer/e2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->f()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/e2;->l:Landroidx/media3/exoplayer/e2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/e2;->h()V

    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/e2;->o:J

    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e2;->l()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e2;->l()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
