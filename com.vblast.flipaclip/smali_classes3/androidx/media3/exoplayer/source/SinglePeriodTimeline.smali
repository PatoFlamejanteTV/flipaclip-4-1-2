.class public final Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MEDIA_ITEM:Landroidx/media3/common/MediaItem;

.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final suppressPositionProjection:Z

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 21
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/media3/common/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    move-wide v1, p3

    .line 13
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowStartTimeMs:J

    move-wide v1, p5

    .line 14
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isDynamic:Z

    move/from16 v1, p17

    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 23
    invoke-static/range {p19 .. p19}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v21

    if-eqz p17, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    .line 9
    invoke-direct/range {v2 .. v22}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v0, v15, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 5
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct/range {v0 .. v19}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 18
    neg-long v6, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 12
    .line 13
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isDynamic:Z

    .line 14
    .line 15
    if-eqz v14, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->suppressPositionProjection:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, p3, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :goto_0
    move-wide/from16 v16, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-long v1, v1, p3

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    move-wide/from16 v16, v1

    .line 49
    .line 50
    :goto_1
    sget-object v4, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 57
    .line 58
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 59
    .line 60
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 61
    .line 62
    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 65
    .line 66
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 67
    .line 68
    move-wide/from16 v18, v1

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 73
    .line 74
    move-wide/from16 v22, v1

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
