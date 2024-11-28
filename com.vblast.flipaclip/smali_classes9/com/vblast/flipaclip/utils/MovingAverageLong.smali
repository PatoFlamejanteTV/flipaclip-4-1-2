.class public Lcom/vblast/flipaclip/utils/MovingAverageLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPeriod:I

.field private mSum:J

.field private final mWindow:[J

.field private mWindowFillCount:I

.field private mWindowPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindow:[J

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mPeriod:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mSum:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowPosition:I

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowFillCount:I

    .line 19
    return-void
.end method


# virtual methods
.method public addValue(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mSum:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindow:[J

    .line 6
    .line 7
    iget v3, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowPosition:I

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    sub-long/2addr v0, v4

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mSum:J

    .line 13
    .line 14
    aput-wide p1, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowPosition:I

    .line 19
    .line 20
    iget p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mPeriod:I

    .line 21
    .line 22
    if-lt v3, p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput p2, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowPosition:I

    .line 26
    .line 27
    :cond_0
    iget p2, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowFillCount:I

    .line 28
    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowFillCount:I

    .line 34
    :cond_1
    return-void
.end method

.method public getAverage()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowFillCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mSum:J

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    :goto_0
    return-wide v1
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowPosition:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mSum:J

    .line 8
    .line 9
    iput v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindowFillCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageLong;->mWindow:[J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    return-void
.end method
