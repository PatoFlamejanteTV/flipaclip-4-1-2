.class public abstract Lio/opencensus/common/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/common/Timestamp;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JI)Lio/opencensus/common/Timestamp;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x4979cb9e00L

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4979cb9e00L

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x3b9ac9ff

    .line 24
    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/opencensus/common/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/common/c;-><init>(JI)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "\'nanos\' is greater than maximum (999999999): "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "\'nanos\' is less than zero: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v1, "\'seconds\' is greater than maximum (315576000000): "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    .line 102
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v1, "\'seconds\' is less than minimum (-315576000000): "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method private static floorDiv(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static floorMod(JJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/opencensus/common/Timestamp;->floorDiv(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    mul-long/2addr v0, p2

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static fromMillis(J)Lio/opencensus/common/Timestamp;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lio/opencensus/common/Timestamp;->floorDiv(JJ)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/opencensus/common/Timestamp;->floorMod(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    int-to-long p0, p0

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    mul-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, p0}, Lio/opencensus/common/Timestamp;->create(JI)Lio/opencensus/common/Timestamp;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static ofEpochSecond(JJ)Lio/opencensus/common/Timestamp;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lio/opencensus/common/Timestamp;->floorDiv(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2, v3}, Lio/opencensus/common/d;->a(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Lio/opencensus/common/Timestamp;->floorMod(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lio/opencensus/common/Timestamp;->create(JI)Lio/opencensus/common/Timestamp;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private plus(JJ)Lio/opencensus/common/Timestamp;
    .locals 4

    .line 1
    .line 2
    or-long v0, p1, p3

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getSeconds()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/common/d;->a(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x3b9aca00

    .line 21
    .line 22
    div-long v2, p3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2, v3}, Lio/opencensus/common/d;->a(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    rem-long/2addr p3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getNanos()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v0, p3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lio/opencensus/common/Timestamp;->ofEpochSecond(JJ)Lio/opencensus/common/Timestamp;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public addDuration(Lio/opencensus/common/Duration;)Lio/opencensus/common/Timestamp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opencensus/common/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opencensus/common/Duration;->getNanos()I

    .line 8
    move-result p1

    .line 9
    int-to-long v2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lio/opencensus/common/Timestamp;->plus(JJ)Lio/opencensus/common/Timestamp;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public addNanos(J)Lio/opencensus/common/Timestamp;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lio/opencensus/common/Timestamp;->plus(JJ)Lio/opencensus/common/Timestamp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public compareTo(Lio/opencensus/common/Timestamp;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/opencensus/common/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getNanos()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getNanos()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lio/opencensus/common/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opencensus/common/Timestamp;

    invoke-virtual {p0, p1}, Lio/opencensus/common/Timestamp;->compareTo(Lio/opencensus/common/Timestamp;)I

    move-result p1

    return p1
.end method

.method public abstract getNanos()I
.end method

.method public abstract getSeconds()J
.end method

.method public subtractTimestamp(Lio/opencensus/common/Timestamp;)Lio/opencensus/common/Duration;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/opencensus/common/Timestamp;->getNanos()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getNanos()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v3

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0x3b9aca00

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    add-long/2addr v0, v5

    .line 33
    int-to-long v5, v2

    .line 34
    sub-long/2addr v5, v3

    .line 35
    :goto_0
    long-to-int v2, v5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-lez p1, :cond_1

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    sub-long/2addr v0, v5

    .line 42
    int-to-long v5, v2

    .line 43
    add-long/2addr v5, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v1, v2}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
