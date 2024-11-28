.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/bs;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bs$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/bs$b;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[I

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x380b1e30
        -0x70f844ab
        -0x3172d183
        -0x2c6de241
        -0x79b58ddc
        -0x5b86069
        0x513039b4
        0x25f72271
        -0x1bb2fafe
        0x2ef31eea
        0x18000164
        0x3cbba336
        -0x17be6b9f
        0x7a2e5998
        0x7acff7ff
        -0x6b238501
        -0x3c8d82ae
        0x669ee602
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:[I

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
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    const v1, 0x742447c

    .line 18
    .line 19
    .line 20
    const v2, -0x200e79a3

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    move-result v2

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾇ([II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻐ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x6b

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ:I

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
