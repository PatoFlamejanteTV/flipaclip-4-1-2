.class public final Lcom/ironsource/adqualitysdk/sdk/i/fn;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﾒ:[I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        -0x53b6a27a
        -0x6287895e
        0x6d187cc0
        0x3d7ecd72
        -0x5dfdf810
        -0x6620acc3
        0x671abe42
        0x2cff400f
        -0x451d3eea    # -0.0017299976f
        0x657b4f95
        0x6804c527
        0x374a75f
        0x4a59ed8b    # 3570530.8f
        0x4dcffd9a    # 4.3618797E8f
        0x5a6d4df1
        -0x365d3521
        0x3c741b9a
        0x75c33187
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/fs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 12
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:[I

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

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0xf

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    rem-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    :goto_0
    return v1

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    :goto_1
    return v1

    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x65

    .line 71
    .line 72
    rem-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 75
    .line 76
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    :goto_2
    return v1

    .line 89
    .line 90
    :cond_7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    .line 101
    :cond_8
    if-nez p1, :cond_a

    .line 102
    .line 103
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x33

    .line 106
    .line 107
    rem-int/lit16 v2, p1, 0x80

    .line 108
    .line 109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 110
    .line 111
    rem-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    return v1

    .line 115
    :cond_9
    return v0

    .line 116
    :cond_a
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 19
    move v0, v1

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    .line 44
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    rem-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v1

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x13

    .line 64
    .line 65
    rem-int/lit16 v4, v3, 0x80

    .line 66
    .line 67
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    .line 85
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    rem-int/lit16 v3, v2, 0x80

    .line 90
    .line 91
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 92
    .line 93
    rem-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x57

    .line 98
    div-int/2addr v2, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, -0x4c059dc0

    .line 9
    .line 10
    .line 11
    const v2, -0x67e60a9e

    .line 12
    .line 13
    .line 14
    const v3, -0x12bc6ebd

    .line 15
    .line 16
    .line 17
    const v4, 0x3d4e40d5

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 25
    move-result v2

    .line 26
    .line 27
    shr-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ([II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x3b

    .line 50
    .line 51
    rem-int/lit16 v4, v3, 0x80

    .line 52
    .line 53
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 54
    .line 55
    rem-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    div-int/2addr v1, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const v1, 0xc8288d

    .line 71
    .line 72
    .line 73
    const v3, 0xa7e8eaa

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v3}, [I

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 81
    move-result v5

    .line 82
    .line 83
    shr-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ([II)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v3}, [I

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 109
    move-result v3

    .line 110
    .line 111
    rsub-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ([II)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0xb

    .line 131
    .line 132
    rem-int/lit16 v4, v3, 0x80

    .line 133
    .line 134
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 135
    .line 136
    rem-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x4d

    .line 146
    .line 147
    rem-int/lit16 v1, v1, 0x80

    .line 148
    .line 149
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    const v1, 0x2292bca5

    .line 159
    .line 160
    .line 161
    const v3, 0x1f4081f6

    .line 162
    .line 163
    .line 164
    filled-new-array {v1, v3}, [I

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 171
    move-result v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ([II)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x13

    .line 47
    .line 48
    rem-int/lit16 v3, v2, 0x80

    .line 49
    .line 50
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x41

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﮐ:I

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ()Z

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 91
    throw v1
.end method
