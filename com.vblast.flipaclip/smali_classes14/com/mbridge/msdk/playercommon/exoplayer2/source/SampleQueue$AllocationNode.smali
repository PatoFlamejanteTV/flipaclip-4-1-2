.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

.field public final endPosition:J

.field public next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

.field public final startPosition:J

.field public wasInitialized:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    return-object v1
.end method

.method public final initialize(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 8
    return-void
.end method

.method public final translateOffset(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 7
    .line 8
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->offset:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method
