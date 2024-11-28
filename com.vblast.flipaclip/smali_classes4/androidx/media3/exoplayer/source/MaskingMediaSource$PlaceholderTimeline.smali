.class public final Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderTimeline"
.end annotation


# instance fields
.field private final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    .line 18
    sget-object v9, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 32
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v2, v13, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const-wide/16 v19, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    move-wide/from16 v13, v16

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    move-wide/from16 v15, v16

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    iput-boolean v0, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 55
    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
