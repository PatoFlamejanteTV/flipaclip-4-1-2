.class public final Lcom/ironsource/adqualitysdk/sdk/i/ev;
.super Lcom/ironsource/adqualitysdk/sdk/i/ek;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[I = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        -0x58c74466
        0x58a1b451
        0x1cf88f56
        -0x307a5336
        0x11062bf5
        0x5e2100d9
        0x5b24ed86
        0x2094947a
        0x7ebe08f8    # 1.2629994E38f
        -0x4b8c7983
        0x1e41518c
        -0x39e77e42
        -0x63d9e5c0    # -5.495872E-22f
        -0x44515af1
        0x2c1269f2
        -0x189239e9
        -0x3e2854ad
        -0x274f5145
    .end array-data
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

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    :try_start_0
    new-array v1, v1, [C

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, [I

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 23
    .line 24
    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    array-length v7, p0

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x10

    .line 32
    int-to-char v8, v8

    .line 33
    .line 34
    aput-char v8, v1, v5

    .line 35
    int-to-char v7, v7

    .line 36
    .line 37
    aput-char v7, v1, v3

    .line 38
    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 40
    .line 41
    aget v9, p0, v9

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    shr-int/2addr v9, v10

    .line 45
    int-to-char v9, v9

    .line 46
    const/4 v11, 0x2

    .line 47
    .line 48
    aput-char v9, v1, v11

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    aget v6, p0, v6

    .line 53
    int-to-char v6, v6

    .line 54
    const/4 v12, 0x3

    .line 55
    .line 56
    aput-char v6, v1, v12

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x10

    .line 59
    add-int/2addr v8, v7

    .line 60
    .line 61
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 62
    .line 63
    shl-int/lit8 v7, v9, 0x10

    .line 64
    add-int/2addr v7, v6

    .line 65
    .line 66
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 70
    move v6, v5

    .line 71
    .line 72
    :goto_1
    if-ge v6, v10, :cond_0

    .line 73
    .line 74
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 75
    .line 76
    aget v8, v4, v6

    .line 77
    xor-int/2addr v7, v8

    .line 78
    .line 79
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    .line 83
    move-result v7

    .line 84
    .line 85
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 86
    xor-int/2addr v7, v8

    .line 87
    .line 88
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 89
    .line 90
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 91
    .line 92
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 93
    .line 94
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    .line 96
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 104
    .line 105
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 106
    .line 107
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 108
    .line 109
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 110
    .line 111
    aget v7, v4, v10

    .line 112
    xor-int/2addr v6, v7

    .line 113
    .line 114
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 115
    .line 116
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 117
    .line 118
    const/16 v7, 0x11

    .line 119
    .line 120
    aget v7, v4, v7

    .line 121
    xor-int/2addr v6, v7

    .line 122
    .line 123
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 124
    .line 125
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 128
    .line 129
    ushr-int/lit8 v7, v6, 0x10

    .line 130
    int-to-char v7, v7

    .line 131
    .line 132
    aput-char v7, v1, v5

    .line 133
    int-to-char v6, v6

    .line 134
    .line 135
    aput-char v6, v1, v3

    .line 136
    .line 137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 138
    .line 139
    ushr-int/lit8 v7, v6, 0x10

    .line 140
    int-to-char v7, v7

    .line 141
    .line 142
    aput-char v7, v1, v11

    .line 143
    int-to-char v6, v6

    .line 144
    .line 145
    aput-char v6, v1, v12

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 149
    .line 150
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 151
    .line 152
    shl-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    aget-char v8, v1, v5

    .line 155
    .line 156
    aput-char v8, v2, v7

    .line 157
    .line 158
    shl-int/lit8 v7, v6, 0x1

    .line 159
    add-int/2addr v7, v3

    .line 160
    .line 161
    aget-char v8, v1, v3

    .line 162
    .line 163
    aput-char v8, v2, v7

    .line 164
    .line 165
    shl-int/lit8 v7, v6, 0x1

    .line 166
    add-int/2addr v7, v11

    .line 167
    .line 168
    aget-char v8, v1, v11

    .line 169
    .line 170
    aput-char v8, v2, v7

    .line 171
    .line 172
    shl-int/lit8 v7, v6, 0x1

    .line 173
    add-int/2addr v7, v12

    .line 174
    .line 175
    aget-char v8, v1, v12

    .line 176
    .line 177
    aput-char v8, v2, v7

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x2

    .line 180
    .line 181
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-object p0

    .line 191
    :goto_2
    monitor-exit v0

    .line 192
    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    const v2, -0x4a816b8d

    .line 16
    .line 17
    .line 18
    const v3, -0x405f3fc

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v2}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ([II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    filled-new-array {v3, v2}, [I

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v4, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ｋ([II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻛ:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x4b

    .line 59
    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾒ:I

    .line 63
    return-object v0
.end method

.method public final ﾒ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3f

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾒ:I

    .line 32
    .line 33
    instance-of v0, p2, Ljava/lang/Long;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p2

    .line 45
    mul-int/2addr p1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide p1

    .line 59
    mul-long/2addr v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide p1

    .line 73
    mul-double/2addr v0, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﾒ:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x43

    .line 82
    .line 83
    rem-int/lit16 p2, p2, 0x80

    .line 84
    .line 85
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ev;->ﻛ:I

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    instance-of p1, p1, Ljava/lang/Double;

    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method
