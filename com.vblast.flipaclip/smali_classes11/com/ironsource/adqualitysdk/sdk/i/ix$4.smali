.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(ILcom/ironsource/adqualitysdk/sdk/i/ix$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ｋ:[C = null

.field private static ﾒ:C = '\u0005'


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﻛ:I

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x2as
        0x70s
        0x6fs
        0x73s
        0x74s
        0x44s
        0x61s
        0x75s
        0x69s
        0x64s
        0x43s
        0x63s
        0x68s
        0x65s
        0x53s
        0x72s
        0x67s
        0x6cs
        0x6es
        0x27s
        0x20s
        0x76s
        0x2es
        0x3as
        0x2bs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;ILcom/ironsource/adqualitysdk/sdk/i/ix$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 3
    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾒ:C

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
.method public final ﻛ()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x4c

    int-to-byte v6, v6

    const-string/jumbo v8, "w"

    invoke-static {v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:I

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱡ:I

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    const-string v9, "\u0002\u0003\u0004\u0000\u0006\u0007\u0001\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x45

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    const-string/jumbo v10, "\u009e\u009e\t\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x29

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    int-to-byte v8, v8

    const-string v9, "\u000b\u0005\u000c\r\u000e\n\u0000\u0003\u0010\u0005\u0012\u000b"

    invoke-static {v6, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v9, v9, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    const-string v11, "\u000c\u0000\u000c\u0016\u0008\u0013\u0018\t\u0015\n\u0012\n\t\u0001\n\u0017\u0010\u000b\u000c\r\u000e\u0008\u0017\n\u0017\u000b\u0013\u0003\u0017\u0015\u0004\u0000\u0012\u0005\u0013\u0011\u0015\u0016\u0007\u0010\u0008\u000c\u0018\u0015"

    invoke-static {v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v3, v6, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$1;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$4;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱡ:I

    return-void
.end method

.method public final ﻛ(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ﻛ(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$4;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$4;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
