.class final Lcom/ironsource/adqualitysdk/sdk/i/dn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/dn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dn;->爫(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/dn$b<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:C = '\u0005'

.field private static ｋ:I = 0x1

.field private static ﾇ:[C

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x78s
        0x70s
        0x65s
        0x63s
        0x74s
        0x64s
        0x20s
        0x6cs
        0x61s
        0x73s
        0x2fs
        0x76s
        0x72s
        0x62s
        0x75s
        0x69s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dn;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾒ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ｋ:I

    .line 19
    .line 20
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 35
    move-result v2

    .line 36
    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x20

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x77

    .line 49
    int-to-byte v3, v3

    .line 50
    .line 51
    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0001\u0008\t\u0002\t\u0005\u00ea\u00ea\u000c\r\u0008\u000e\t\u000c\u0014\n\u0008\u000c\u0004\u0000\u0001\u0012\r\u0002\u0007\u0008"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dn;Ljava/lang/String;)V

    .line 73
    .line 74
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾒ:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x5b

    .line 77
    .line 78
    rem-int/lit16 v0, p1, 0x80

    .line 79
    .line 80
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ｋ:I

    .line 81
    .line 82
    rem-int/lit8 p1, p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    return-object v0

    .line 87
    :cond_0
    throw v0

    .line 88
    :cond_1
    return-object p1
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾇ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﻐ:C

    .line 16
    .line 17
    new-array v3, p0, [C

    .line 18
    .line 19
    rem-int/lit8 v4, p0, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-char v4, p1, p0

    .line 26
    sub-int/2addr v4, p2

    .line 27
    int-to-char v4, v4

    .line 28
    .line 29
    aput-char v4, v3, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    .line 36
    if-le p0, v4, :cond_5

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 40
    .line 41
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 42
    .line 43
    if-ge v5, p0, :cond_5

    .line 44
    .line 45
    aget-char v5, p1, v5

    .line 46
    .line 47
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 48
    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    aget-char v5, p1, v5

    .line 53
    .line 54
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 55
    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 57
    .line 58
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 63
    .line 64
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 65
    sub-int/2addr v6, p2

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 71
    add-int/2addr v5, v4

    .line 72
    .line 73
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 74
    sub-int/2addr v6, p2

    .line 75
    int-to-char v6, v6

    .line 76
    .line 77
    aput-char v6, v3, v5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 82
    div-int/2addr v5, v2

    .line 83
    .line 84
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 85
    .line 86
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 87
    rem-int/2addr v5, v2

    .line 88
    .line 89
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 90
    .line 91
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 92
    div-int/2addr v5, v2

    .line 93
    .line 94
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 95
    .line 96
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 97
    rem-int/2addr v5, v2

    .line 98
    .line 99
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 100
    .line 101
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 102
    .line 103
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    .line 119
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 120
    .line 121
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 122
    mul-int/2addr v5, v2

    .line 123
    .line 124
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 125
    add-int/2addr v5, v6

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 128
    mul-int/2addr v6, v2

    .line 129
    .line 130
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 134
    .line 135
    aget-char v5, v1, v5

    .line 136
    .line 137
    aput-char v5, v3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    aget-char v5, v1, v6

    .line 142
    .line 143
    aput-char v5, v3, v7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 147
    .line 148
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    .line 157
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 158
    .line 159
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    .line 164
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 165
    .line 166
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 167
    mul-int/2addr v5, v2

    .line 168
    .line 169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 170
    add-int/2addr v5, v6

    .line 171
    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 173
    mul-int/2addr v6, v2

    .line 174
    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 176
    add-int/2addr v6, v7

    .line 177
    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 179
    .line 180
    aget-char v5, v1, v5

    .line 181
    .line 182
    aput-char v5, v3, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v6

    .line 187
    .line 188
    aput-char v5, v3, v7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 192
    mul-int/2addr v5, v2

    .line 193
    .line 194
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 195
    add-int/2addr v5, v6

    .line 196
    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 198
    mul-int/2addr v6, v2

    .line 199
    .line 200
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 201
    add-int/2addr v6, v7

    .line 202
    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 204
    .line 205
    aget-char v5, v1, v5

    .line 206
    .line 207
    aput-char v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    aget-char v5, v1, v6

    .line 212
    .line 213
    aput-char v5, v3, v7

    .line 214
    .line 215
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final synthetic ｋ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ｋ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x49

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn$3;->ﾒ:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
