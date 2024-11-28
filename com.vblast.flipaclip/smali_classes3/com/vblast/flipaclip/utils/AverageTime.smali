.class public Lcom/vblast/flipaclip/utils/AverageTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPeriod:I

.field private mSum:J

.field private final mWindow:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 11
    .line 12
    iput p1, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mPeriod:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 17
    return-void
.end method


# virtual methods
.method public getAvg()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public newNum(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p2, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mPeriod:I

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p1, v0

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 42
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mWindow:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/AverageTime;->mSum:J

    .line 10
    return-void
.end method
