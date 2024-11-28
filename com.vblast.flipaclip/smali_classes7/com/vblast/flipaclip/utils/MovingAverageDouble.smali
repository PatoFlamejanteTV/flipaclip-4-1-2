.class public Lcom/vblast/flipaclip/utils/MovingAverageDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPeriod:I

.field private mSum:D

.field private final mWindow:[D

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
    new-array v0, p1, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindow:[D

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mPeriod:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mSum:D

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowPosition:I

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 19
    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mSum:D

    .line 3
    add-double/2addr v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindow:[D

    .line 6
    .line 7
    iget v3, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowPosition:I

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    sub-double/2addr v0, v4

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mSum:D

    .line 13
    .line 14
    aput-wide p1, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowPosition:I

    .line 19
    .line 20
    iget p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mPeriod:I

    .line 21
    .line 22
    if-lt v3, p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput p2, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowPosition:I

    .line 26
    .line 27
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 35
    :goto_0
    return-void
.end method

.method public getAverage()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mSum:D

    .line 3
    .line 4
    iget v2, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 5
    int-to-double v2, v2

    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowPosition:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mSum:D

    .line 8
    .line 9
    iput v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindowFillCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/MovingAverageDouble;->mWindow:[D

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 15
    return-void
.end method
