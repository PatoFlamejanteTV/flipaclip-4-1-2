.class public abstract Lio/opencensus/common/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/common/Duration;",
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

.method public static create(JI)Lio/opencensus/common/Duration;
    .locals 3

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
    if-ltz v0, :cond_6

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
    if-gtz v0, :cond_5

    .line 19
    .line 20
    .line 21
    const v0, -0x3b9ac9ff

    .line 22
    .line 23
    if-lt p2, v0, :cond_4

    .line 24
    .line 25
    .line 26
    const v0, 0x3b9ac9ff

    .line 27
    .line 28
    if-gt p2, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, p0, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-ltz p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "\'seconds\' and \'nanos\' have inconsistent sign: seconds="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", nanos="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v0, Lio/opencensus/common/a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/common/a;-><init>(JI)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "\'nanos\' is greater than maximum (999999999): "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "\'nanos\' is less than minimum (-999999999): "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "\'seconds\' is greater than maximum (315576000000): "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2

    .line 148
    .line 149
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v1, "\'seconds\' is less than minimum (-315576000000): "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2
.end method

.method public static fromMillis(J)Lio/opencensus/common/Duration;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, p0}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/opencensus/common/Duration;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/opencensus/common/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/opencensus/common/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/opencensus/common/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/opencensus/common/Duration;->getNanos()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/opencensus/common/Duration;->getNanos()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lio/opencensus/common/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opencensus/common/Duration;

    invoke-virtual {p0, p1}, Lio/opencensus/common/Duration;->compareTo(Lio/opencensus/common/Duration;)I

    move-result p1

    return p1
.end method

.method public abstract getNanos()I
.end method

.method public abstract getSeconds()J
.end method

.method public toMillis()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/opencensus/common/Duration;->getSeconds()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opencensus/common/Duration;->getNanos()I

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
