.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# instance fields
.field protected final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field public final endTimeUs:J

.field public final startTimeUs:J

.field public final trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 20
    .line 21
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    .line 25
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 32
    return-void
.end method


# virtual methods
.method public abstract bytesLoaded()J
.end method

.method public final getDurationUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
