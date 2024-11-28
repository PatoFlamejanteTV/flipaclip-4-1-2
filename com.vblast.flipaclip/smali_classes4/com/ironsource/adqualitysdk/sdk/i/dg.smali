.class public final Lcom/ironsource/adqualitysdk/sdk/i/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﬤ:I = 0x0

.field private static סּ:I = 0x1

.field private static ﭖ:C = '\u0834'

.field private static ﭴ:J = 0x116ab358891adfeeL

.field private static ﮉ:I

.field private static ﮌ:J


# instance fields
.field private ﭸ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dj;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Ljava/lang/String;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Lorg/json/JSONObject;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dt;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "\udf89\u4943\uf203\u1bcf\u848b\u2e47\u572b\uc0c6\u6988\u9354\u3c10\ua5d6"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 16
    .line 17
    const-string/jumbo p1, "\udf80\ua6fc\u2d65\ub3d2"

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    add-int/lit16 v3, v3, 0x7973

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 47
    .line 48
    const-string/jumbo v3, "\ucb72\u4452\u8027\u79b8"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    cmp-long v4, v7, v5

    .line 55
    .line 56
    .line 57
    const v5, 0x274452cc

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 62
    move-result v4

    .line 63
    .line 64
    shr-int/lit8 v4, v4, 0x18

    .line 65
    int-to-char v4, v4

    .line 66
    .line 67
    const-string/jumbo v6, "\uf448\u0e81\u15a9\u6b03\ue436\ubc05\u5952\u5f04\u5ba0\u4e22\u6746"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string/jumbo v2, "\udf98\u68cc\ub112\ufa48\u029b\u4be2\u942a"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    const v4, 0xb747

    .line 93
    sub-int/2addr v4, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string/jumbo v2, "\udf83\uf160\u824e\u5308\u6416\u3506"

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    const/16 v4, 0x30

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 119
    move-result p2

    .line 120
    .line 121
    add-int/lit16 p2, p2, 0x2ee8

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string/jumbo p2, "\udf83\u52fe\uc574\u77ee\uea4e\u1cb0"

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 143
    move-result v2

    .line 144
    .line 145
    shr-int/lit8 v2, v2, 0x16

    .line 146
    .line 147
    .line 148
    const v3, 0x8d71

    .line 149
    sub-int/2addr v3, v2

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 169
    move-result p2

    .line 170
    .line 171
    shr-int/lit8 p2, p2, 0x10

    .line 172
    .line 173
    .line 174
    const v2, 0x96c1

    .line 175
    add-int/2addr p2, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 195
    move-result p2

    .line 196
    .line 197
    cmpl-float p2, p2, v1

    .line 198
    .line 199
    .line 200
    const v2, 0x96c0

    .line 201
    add-int/2addr p2, v2

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 221
    .line 222
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 226
    move-result v0

    .line 227
    .line 228
    cmpl-float v0, v0, v1

    .line 229
    .line 230
    add-int/lit16 v0, v0, 0x37c9

    .line 231
    .line 232
    const-string/jumbo v1, "\udfab\ue855\ub00e\u78da\u00b8\uc923\u913b\u59e3\u61c3\u299e\uf240\uba24\u42ec\u0abc\ud330\u9b4a\ua311\u6bd9\u33a2\ufc60\u8439\u4ce7\u14c7\udc93\ue516\uad2c\u75eb\u3db3\uc674\u8e42\u5607"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 16
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 18
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 11
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 12
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 13
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 14
    array-length p2, p4

    .line 15
    new-array p3, p2, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 17
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 18
    rem-int/lit8 v3, v3, 0x4

    .line 19
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 20
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 21
    aput-char v1, p1, v3

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dt;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    move-result v2

    .line 22
    .line 23
    rsub-int v2, v2, 0x4577

    .line 24
    .line 25
    const-string/jumbo v3, "\udf8d\u9af6\u556e\u0ff8\uca46\u84ce"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ju$a;)Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dt;Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 60
    move-result v2

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    .line 65
    const v3, -0x66fbc0c8

    .line 66
    sub-int/2addr v3, v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 70
    move-result v2

    .line 71
    .line 72
    shr-int/lit8 v2, v2, 0x10

    .line 73
    int-to-char v2, v2

    .line 74
    .line 75
    const-string/jumbo v4, "\ued77\u14d9\u163a\ub9da\u93bf\u1a06\ub1ce"

    .line 76
    .line 77
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 78
    .line 79
    const-string/jumbo v6, "\u381f\u043f\u4099\uddc4"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dg$4;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg$4;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ju$e;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/util/List;)V

    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 106
    .line 107
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x13

    .line 110
    .line 111
    rem-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 114
    return-object v0
.end method

.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    add-int/lit16 v2, v2, 0x5946

    .line 28
    .line 29
    const-string/jumbo v3, "\udf99\u86ce\u6d06\ud477\uba93\u61d2\uc807\uaf47\u15b5"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 49
    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x5f

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 57
    return-object v0
.end method

.method public final ﻏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dj;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    move-result v2

    .line 24
    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    rsub-int v1, v1, 0x1849

    .line 28
    .line 29
    const-string/jumbo v2, "\udf82\uc7ce\uef0f\u9741\ubeaf\ua6ed\u4e3d\u7663\u1dd5"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ju$a;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:Ljava/util/Map;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:Ljava/util/Map;

    .line 55
    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    return-object v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x71

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0xff07

    add-int/2addr v2, v3

    const-string/jumbo v3, "\udf9d\u208d\u218b\u22af\u239d\u248c\u25a3\u26ba\u27b8\u28a5\u29fe\u2ac6\u2bc8\u2cc6\u2de5\u2ee8\u2ff0\u30ea"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_3
    throw v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->סּ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
