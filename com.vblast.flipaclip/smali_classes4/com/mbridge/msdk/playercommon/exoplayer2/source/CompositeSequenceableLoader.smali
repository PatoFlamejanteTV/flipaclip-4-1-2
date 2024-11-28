.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;


# instance fields
.field protected final loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 22
    array-length v10, v9

    .line 23
    move v11, v2

    .line 24
    move v12, v11

    .line 25
    .line 26
    :goto_0
    if-ge v11, v10, :cond_5

    .line 27
    .line 28
    aget-object v13, v9, v11

    .line 29
    .line 30
    .line 31
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 32
    move-result-wide v14

    .line 33
    .line 34
    cmp-long v16, v14, v6

    .line 35
    .line 36
    if-eqz v16, :cond_2

    .line 37
    .line 38
    cmp-long v16, v14, v0

    .line 39
    .line 40
    if-gtz v16, :cond_2

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    move/from16 v16, v2

    .line 46
    .line 47
    :goto_1
    cmp-long v14, v14, v4

    .line 48
    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    if-eqz v16, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    .line 62
    if-nez v12, :cond_0

    .line 63
    :goto_2
    return v3
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v9, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    cmp-long v7, v9, v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v9, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    cmp-long v7, v9, v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;

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
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
