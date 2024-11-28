.class final Lcom/mbridge/msdk/thrid/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lcom/mbridge/msdk/thrid/okio/Segment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    sget-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 19
    .line 20
    const-wide/16 v3, 0x2000

    .line 21
    .line 22
    add-long v5, v1, v3

    .line 23
    .line 24
    .line 25
    const-wide/32 v7, 0x10000

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long/2addr v1, v3

    .line 35
    .line 36
    sput-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 37
    .line 38
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 44
    .line 45
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 46
    .line 47
    sput-object p0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    throw p0
.end method

.method static take()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    .line 11
    sput-object v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 15
    .line 16
    sget-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 17
    .line 18
    const-wide/16 v4, 0x2000

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    sput-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>()V

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
