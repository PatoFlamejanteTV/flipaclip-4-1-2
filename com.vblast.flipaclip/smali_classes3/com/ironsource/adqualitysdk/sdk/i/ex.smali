.class public final Lcom/ironsource/adqualitysdk/sdk/i/ex;
.super Lcom/ironsource/adqualitysdk/sdk/i/ek;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:[C

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :cond_0
    check-cast p0, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p1, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p1, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻛ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p0, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p0, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-array p0, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 95
    .line 96
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 97
    .line 98
    if-ge p2, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p0, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 116
    .line 117
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 118
    .line 119
    if-ge p0, v4, :cond_7

    .line 120
    .line 121
    aget-char p2, v9, p0

    .line 122
    .line 123
    aget v1, p1, v5

    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    aput-char p2, v9, p0

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 9
    .line 10
    const-string v0, "\u0001"

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v1, v1}, [I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1d

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7d

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/Double;

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x67

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 41
    .line 42
    instance-of v0, p2, Ljava/lang/Long;

    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p2

    .line 56
    rem-int/2addr p1, p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ｋ:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x2d

    .line 65
    .line 66
    rem-int/lit16 v0, p2, 0x80

    .line 67
    .line 68
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﻐ:I

    .line 69
    .line 70
    rem-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide p1

    .line 84
    rem-long/2addr v0, p1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide p1

    .line 98
    rem-double/2addr v0, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
