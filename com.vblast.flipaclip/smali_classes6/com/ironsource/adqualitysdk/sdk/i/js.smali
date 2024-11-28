.class public final Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x9e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p3, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 19
    .line 20
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    aget-char v3, p4, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 29
    add-int/2addr v4, p1

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p2, :cond_2

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 54
    .line 55
    new-array p1, p3, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 61
    .line 62
    sub-int p4, p3, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 68
    .line 69
    sub-int p4, p3, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-array p0, p3, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 79
    .line 80
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_3

    .line 83
    .line 84
    sub-int p2, p3, p1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-char p2, v1, p2

    .line 89
    .line 90
    aput-char p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/aw;ZLcom/ironsource/adqualitysdk/sdk/i/am;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    add-int/lit16 p2, p2, 0x10a

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 23
    move-result v5

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x10

    .line 26
    .line 27
    rsub-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    const-string/jumbo v7, "\ufffa\u0007"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p2, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x51

    .line 51
    .line 52
    rem-int/lit16 p2, p2, 0x80

    .line 53
    .line 54
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:I

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻏ()Z

    .line 62
    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    const/4 p3, 0x5

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x43

    .line 72
    .line 73
    rem-int/lit16 v7, p2, 0x80

    .line 74
    .line 75
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    .line 76
    .line 77
    rem-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const-string v7, "\t\ufffe\ufff9\ufff6\n"

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const/16 p2, 0x70

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 88
    move-result p2

    .line 89
    .line 90
    const/16 v9, 0x2e4

    .line 91
    div-int/2addr v9, p2

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 95
    move-result p2

    .line 96
    .line 97
    ushr-int p2, p3, p2

    .line 98
    .line 99
    const/16 v10, 0x65

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 103
    move-result v10

    .line 104
    shr-int/2addr v8, v10

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v9, p2, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 120
    move-result p2

    .line 121
    .line 122
    rsub-int p2, p2, 0x108

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 126
    move-result v9

    .line 127
    .line 128
    rsub-int/lit8 v9, v9, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 132
    move-result v10

    .line 133
    sub-int/2addr v8, v10

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p2, v9, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 148
    move-result p2

    .line 149
    .line 150
    rsub-int p2, p2, 0x10a

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    move-result v7

    .line 155
    .line 156
    shr-int/lit8 v7, v7, 0x16

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    cmp-long v5, v8, v5

    .line 165
    sub-int/2addr p3, v5

    .line 166
    .line 167
    const-string/jumbo v5, "\ufffd\ufff8\u0004\t"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p2, v7, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 183
    move-result p2

    .line 184
    .line 185
    shr-int/lit8 p2, p2, 0x16

    .line 186
    .line 187
    add-int/lit16 p2, p2, 0x101

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result p3

    .line 192
    .line 193
    add-int/lit8 p3, p3, 0x16

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 197
    move-result v1

    .line 198
    .line 199
    rsub-int/lit8 v1, v1, 0x19

    .line 200
    .line 201
    const-string/jumbo v5, "\ufffe\t\u0006\u0011\u0016\ufff0\uffe1\uffe8\uffe2\u0013\u0002\u000b\u0011\uffe4\u0002\u000b\u0002\u000f\ufffe\u0011\u000c\u000f\uffde\u0001\uffee\u0012"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, p2, p3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 213
    move-result p3

    .line 214
    .line 215
    shr-int/lit8 p3, p3, 0x8

    .line 216
    .line 217
    add-int/lit16 p3, p3, 0xfe

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 221
    move-result v1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1c

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 227
    move-result v2

    .line 228
    .line 229
    shr-int/lit8 v2, v2, 0x18

    .line 230
    .line 231
    rsub-int/lit8 v2, v2, 0x33

    .line 232
    .line 233
    const-string v4, "\u000c\uffcf\u000c\u000c\u0001\u0014\u0013\u000e\t\uffc0\u0014\u0013\u0012\t\u0006\uffc0\u0007\u000e\t\u0004\u0004\u0001\uffc0\u0012\u000f\u0012\u0012\uffe5\u000e\u000f\u0013\n\uffc0\u000f\u0014\uffc0\u0005\r\t\u0014\uffc0\u0005\u0014\u0001\u0004\u0010\u0015\uffc0\u0014\u0013\u0001"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, p3, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Lorg/json/JSONObject;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()Lorg/json/JSONObject;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 259
    return-object v0
.end method
