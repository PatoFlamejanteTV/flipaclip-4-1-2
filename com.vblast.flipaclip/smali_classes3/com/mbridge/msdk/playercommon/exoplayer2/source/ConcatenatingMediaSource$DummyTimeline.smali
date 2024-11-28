.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DummyTimeline"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 18

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p4, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :cond_0
    move-wide v10, v0

    .line 13
    const/4 v15, 0x0

    .line 14
    .line 15
    const-wide/16 v16, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v14, 0x0

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
