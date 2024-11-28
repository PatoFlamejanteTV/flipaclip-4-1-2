.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400


# instance fields
.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final durationUs:J

.field private errorCount:I

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field final format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field final loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

.field loadingFinished:Z

.field loadingSucceeded:Z

.field private final minLoadableRetryCount:I

.field notifiedReadingStarted:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;JILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 12
    .line 13
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->minLoadableRetryCount:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 18
    .line 19
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    new-array p5, p4, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 25
    const/4 p6, 0x0

    .line 26
    .line 27
    aput-object p3, p5, p6

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 31
    .line 32
    new-array p3, p4, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 33
    .line 34
    aput-object p2, p3, p6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 49
    .line 50
    const-string p2, "Loader:SingleSampleMediaPeriod"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    .line 59
    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 31
    .line 32
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->minLoadableRetryCount:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J

    .line 36
    move-result-wide v15

    .line 37
    .line 38
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 54
    const/4 v1, 0x1

    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 57
    return v1
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->tracks:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final bridge synthetic onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public final onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v8, p1

    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v8, v18

    .line 4
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 8
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingSucceeded:Z

    return-void
.end method

.method public final bridge synthetic onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public final onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;)I
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->errorCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->errorCount:I

    .line 3
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->minLoadableRetryCount:I

    if-lt v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->durationUs:J

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I

    move-result v3

    int-to-long v7, v3

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    move/from16 v23, v1

    .line 6
    invoke-virtual/range {v5 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loadingFinished:Z

    const/4 v1, 0x2

    return v1

    :cond_1
    return v4
.end method

.method public final bridge synthetic onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->notifiedReadingStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->notifiedReadingStarted:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    .line 11
    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    aput-object v2, p3, v0

    .line 25
    .line 26
    :cond_1
    aget-object v1, p3, v0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$1;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-boolean v1, p4, v0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method
