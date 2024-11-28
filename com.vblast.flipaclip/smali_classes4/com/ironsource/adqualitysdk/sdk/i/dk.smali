.class public final Lcom/ironsource/adqualitysdk/sdk/i/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:[C = null

.field private static ﺙ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private ﱡ:Ljava/lang/String;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x86s
        0x10fs
        0x10ds
        0x103s
        0x85s
        0x10cs
        0x106s
        0x110s
        0x11es
        0x114s
        0x60s
        0xb8s
        0xb9s
        0xb9s
        0xb7s
        0xc0s
        0x39s
        0x6cs
        0x67s
        0x6es
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x62s
        0x3ds
        0x8bs
        0x9es
        0xa4s
        0xa0s
        0x9fs
        0xa8s
        0xa3s
        0x9bs
        0xa2s
        0x39s
        0x6bs
        0x6cs
        0x74s
        0x6cs
        0x56s
        0x5ds
        0x75s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x6es
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2, v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v3, "\u0001\u0001\u0001\u0001"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xaa

    .line 38
    const/4 v3, 0x6

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 77
    .line 78
    :cond_0
    const/16 v0, 0x50

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v3, v0, v1}, [I

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v4, "\u0000\u0001\u0001\u0001\u0000\u0000"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:Lorg/json/JSONObject;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v2, v1, v1}, [I

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 109
    const/4 v5, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/util/List;

    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    const/16 v4, 0x34

    .line 133
    .line 134
    .line 135
    filled-new-array {v0, v2, v4, v3}, [I

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x24

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    .line 163
    filled-new-array {v0, v2, v1, v1}, [I

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v1, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p0, v4, [C

    .line 18
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﺙ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﻐ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:Lorg/json/JSONObject;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1d

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 11
    return-object v1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 17
    return-object v1
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x67

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:I

    .line 11
    return-object v1
.end method
