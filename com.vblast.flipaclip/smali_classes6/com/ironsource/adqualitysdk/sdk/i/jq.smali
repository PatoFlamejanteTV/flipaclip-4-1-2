.class public Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[I = null

.field private static ｋ:[C = null

.field private static ﾇ:C = '\u0005'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

.field private ﻛ:Landroid/content/Context;

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x70s
        0x4bs
        0x65s
        0x79s
        0x69s
        0x73s
        0x72s
        0x63s
        0x6cs
        0x74s
        0x64s
        0x75s
        0x7as
        0x56s
        0x6ds
        0x6fs
        0x6es
        0x77s
        0x76s
        0x45s
        0x20s
        0x67s
        0x6as
        0x62s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x200d767a
        0x7644987c
        0x5ecf43d2
        -0x1337331d
        0x475e8016
        -0x79349a74
        0x5fba1d83
        -0x5903f884
        0x209cb12e
        -0x487dcc5f
        -0x3f1d535
        0x77046a8f
        -0x1485077e    # -3.03405E26f
        -0x7ea864f3
        -0x1adcd821
        0x42af4424
        0x490c0a94    # 573609.25f
        0x1b030d6c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:J

    .line 10
    .line 11
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:[I

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

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    int-to-byte v6, v6

    const-string v7, "\u0001\u0002\u0002\u0003\u0004\u0000"

    invoke-static {v3, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    .line 6
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v6, v7

    const-string v8, "\u0006\u0007\u0008\t"

    if-nez v6, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v4

    div-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x20

    const/16 v10, 0x3e

    shl-int v9, v10, v9

    :goto_1
    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v4

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x47

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x1

    xor-int/lit8 v6, p3, 0x1

    if-eq v6, v3, :cond_5

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v6, v3, 0x79

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    .line 9
    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:J

    cmp-long v6, v8, v4

    const-string v8, ""

    const/4 v9, 0x0

    if-lez v6, :cond_3

    add-int/lit8 v3, v3, 0x9

    .line 10
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    .line 11
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    const-string v10, "\u0005\t\u000b\u0005"

    invoke-static {v3, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:J

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const v3, -0x98cbf3b

    const v6, 0x33619cbc

    const v10, 0x6bed316b

    const v11, -0xf888446

    .line 12
    filled-new-array {v10, v11, v3, v6}, [I

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v4

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x13

    int-to-byte v6, v6

    const-string v11, "\n\u0006\u0086"

    invoke-static {v3, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, -0x4326f06f

    const v6, -0x335cdaf0    # -8.553485E7f

    .line 14
    filled-new-array {v3, v6}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7b

    int-to-byte v6, v6

    const-string v11, "\r\u0007"

    invoke-static {v3, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    const-string v11, "\u000b\u000e"

    invoke-static {v3, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-double v11, v6

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    const-string v11, "\u000b\u0000\r\u0004\u00dc"

    invoke-static {v3, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x13661f6f

    const v6, 0xe173645

    .line 18
    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    invoke-static {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x38

    int-to-byte v11, v11

    const-string v12, "\u0010\u0011\r\u0001\u00a5"

    invoke-static {v3, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, -0x3b72fdd6

    const v3, 0x47b99cb2

    const v11, -0x146d4b55    # -3.547127E26f

    const v12, 0x5198293b

    .line 21
    filled-new-array {v11, v12, v0, v3}, [I

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    const-string v11, "\u0002\u000f\u000c\u0006\u000f\u0006\u00c0"

    invoke-static {v3, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, -0x6fb373c2

    const v3, -0x4dfed5bc

    .line 22
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 25
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Landroid/content/Context;

    move/from16 v3, p4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 26
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Lorg/json/JSONObject;)V

    .line 27
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Lorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    int-to-byte v3, v3

    const-string v6, "\u0012\u0013\u0004\u000f"

    invoke-static {v0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Lorg/json/JSONObject;)V

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﺙ()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_5

    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v3, v7

    const-string v6, "\u0014\u000f\u000c\u000b"

    if-nez v3, :cond_4

    .line 34
    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rem-int/2addr v7, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v8, 0x26

    ushr-int v3, v8, v3

    int-to-byte v3, v3

    invoke-static {v7, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x70

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_4
    const/16 v3, 0xe

    .line 35
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    int-to-byte v5, v5

    const-string v6, "\u0016\u0005\u0006\u0011\u0006\u0016\u0001\n\n\u0006\u0016\u0002\u0014\u0010\u0000\r\u0001\u0014\n\u0001\u000f\u0005\u0016\u0018\u000b\u0015\u0010\u0016\u000b\u000f\u0017\u0001\u0012\u0004\u000f\u000c"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v2

    :array_0
    .array-data 4
        -0x181a5791
        0x12cc5a4f
        0x80a0d35
        0x3169071
        0x6de58388
        0x342e9a7b
    .end array-data

    :array_1
    .array-data 4
        -0x65fcd846
        0x345399d
        0x3e5f29e5
        -0x3871bee6
        0x5de03e01
        -0x4ab258f7
        0x60932a73
        0x576cdd13
        0x724a0cf0
        0x2b32fdab
        -0x36494afa
        -0x17caf59c
        -0x2b1877d0
        0x37f2886f
    .end array-data
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/am;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
