.class final Landroidx/media3/exoplayer/source/SilenceMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Landroidx/media3/exoplayer/source/TrackGroupArray;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$200()Landroidx/media3/common/Format;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v4, v3, [Landroidx/media3/common/Format;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 18
    .line 19
    new-array v2, v3, [Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    aput-object v1, v2, v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private a(J)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a:J

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

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
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a(J)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p6}, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a(J)J

    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-boolean v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v1, p3, v0

    .line 29
    .line 30
    :cond_1
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->a:J

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5, p6}, Landroidx/media3/exoplayer/source/SilenceMediaSource$c;->a(J)V

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$b;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    aput-object v1, p3, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    aput-boolean v1, p4, v0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-wide p5
.end method
