.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x0

.field private static ﺙ:J = 0x1d25bfee46b15db9L

.field private static ﻏ:C


# instance fields
.field private synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Landroid/content/Context;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﾇ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ｋ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 16
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p1, v1

    .line 43
    xor-int/2addr p3, v2

    .line 44
    int-to-char p3, p3

    .line 45
    .line 46
    aput-char p3, p1, v1

    .line 47
    const/4 p3, 0x2

    .line 48
    .line 49
    aget-char v2, p0, p3

    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    .line 54
    aput-char p2, p0, p3

    .line 55
    array-length p2, p4

    .line 56
    .line 57
    new-array p3, p2, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 62
    .line 63
    if-ge v1, p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p1, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p0, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 88
    .line 89
    aget-char v5, p1, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p0, v3

    .line 97
    .line 98
    aput-char v1, p1, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 101
    .line 102
    aget-char v3, p4, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﺙ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱟ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻏ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 14

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    .line 17
    const v3, 0x8d93

    .line 18
    .line 19
    sub-int v2, v3, v2

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    const-string/jumbo v4, "\u5db9\u46b1\ubfee\u1d25"

    .line 23
    .line 24
    const-string/jumbo v5, "\u281a\u9ebb\u93ed\uc78d"

    .line 25
    .line 26
    const-string/jumbo v6, "\u602b\u6f8f\u65e3\u869e\u5047\u1d19\u6f97\ua745\u3a72\u17ae\u7160\ud71e\u417c\ud3f5\u92f9\ud15c"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    move-result v7

    .line 44
    .line 45
    shr-int/lit8 v7, v7, 0x16

    .line 46
    .line 47
    .line 48
    const v8, -0x3afdae13

    .line 49
    sub-int/2addr v8, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 54
    move-result v9

    .line 55
    int-to-char v9, v9

    .line 56
    .line 57
    const-string/jumbo v10, "\ued25\ud7f9\ufffe\u121b\u9fe3\ua19b\u88de\u1e25\ubd76\uf2fa\u87d3\u2aef\u1eb5\u15e5\u96b4\u321e\u9e93\u9032\u5b44\ufe70\u3bf4\u4425\u603d"

    .line 58
    .line 59
    const-string/jumbo v11, "\ued45\u0251\uf4c5\ufa12"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v11, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻛ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :try_start_0
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﾇ:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻛ:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ｋ:Ljava/util/List;

    .line 93
    .line 94
    iget-object v13, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    move-object v10, v1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻛ:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 119
    .line 120
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 127
    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﭖ:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x75

    .line 131
    .line 132
    rem-int/lit16 v1, v1, 0x80

    .line 133
    .line 134
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﮐ:I

    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmp-long v1, v1, v8

    .line 162
    .line 163
    rsub-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 167
    move-result v2

    .line 168
    sub-int/2addr v3, v2

    .line 169
    int-to-char v2, v3

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const v2, 0x6ae6abb9

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v2

    .line 191
    .line 192
    const/16 v2, 0x30

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 196
    move-result v0

    .line 197
    .line 198
    rsub-int/lit8 v0, v0, -0x1

    .line 199
    int-to-char v0, v0

    .line 200
    .line 201
    const-string/jumbo v2, "\udec9\uadc1\ubcee\uc986\u9ece\u6537\u979b\u6701\u0987\u987c\ue3fc\uc880\ub82a\ubea0\ude0f\u3b86\u1054\u5cef\ufb62\u1923\uab1f\u375f\u74e9\u4638\udabb"

    .line 202
    .line 203
    const-string/jumbo v5, "\ub9b4\ue6ab\u5a6a\u1498"

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$3;->ﻛ:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v13, 0x1

    .line 226
    const/4 v11, 0x1

    .line 227
    .line 228
    .line 229
    invoke-static/range {v8 .. v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 230
    return-void
.end method
