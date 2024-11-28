.class public Lcom/vblast/flipaclip/utils/ProfileTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastStamp:J

.field mavg:Lcom/vblast/flipaclip/utils/MovingAverageLong;

.field max:J

.field min:J

.field stamps:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->stamps:I

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->min:J

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->max:J

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/flipaclip/utils/MovingAverageLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/vblast/flipaclip/utils/MovingAverageLong;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->mavg:Lcom/vblast/flipaclip/utils/MovingAverageLong;

    .line 25
    return-void
.end method


# virtual methods
.method public getAverage()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->mavg:Lcom/vblast/flipaclip/utils/MovingAverageLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/utils/MovingAverageLong;->getAverage()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public startStamp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->lastStamp:J

    .line 7
    return-void
.end method

.method public stopStamp()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->lastStamp:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v4, v2

    .line 11
    .line 12
    if-gez v6, :cond_2

    .line 13
    .line 14
    sub-long v4, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->mavg:Lcom/vblast/flipaclip/utils/MovingAverageLong;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/vblast/flipaclip/utils/MovingAverageLong;->addValue(J)V

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->min:J

    .line 22
    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->min:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->max:J

    .line 30
    .line 31
    cmp-long v0, v4, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->max:J

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->stamps:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->stamps:I

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "stamp: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->stamps:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", min: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->min:J

    .line 64
    long-to-double v1, v1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 70
    div-double/2addr v1, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "ms, max: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->max:J

    .line 81
    long-to-double v1, v1

    .line 82
    div-double/2addr v1, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "ms, avg: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/vblast/flipaclip/utils/ProfileTimeUtils;->mavg:Lcom/vblast/flipaclip/utils/MovingAverageLong;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/vblast/flipaclip/utils/MovingAverageLong;->getAverage()J

    .line 96
    move-result-wide v1

    .line 97
    long-to-double v1, v1

    .line 98
    div-double/2addr v1, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "ms, timed: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
