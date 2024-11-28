.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x65


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method

.method private static ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:I

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


# virtual methods
.method public final ﻛ()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    rsub-int v3, v3, 0x8f

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 30
    move-result v5

    .line 31
    .line 32
    rsub-int/lit8 v5, v5, 0x31

    .line 33
    .line 34
    const-string v8, "\u0000"

    .line 35
    const/4 v9, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-gt v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v1, v9

    .line 74
    .line 75
    const-string v4, "\u0000\ufffe\uffe0\u0002\u0004\ufffe\u000f\u000c\u0011\ufff0\u0002\u0005"

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻐ:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x23

    .line 92
    .line 93
    rem-int/lit16 v5, v5, 0x80

    .line 94
    .line 95
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻏ:I

    .line 96
    .line 97
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    .line 107
    add-int/lit16 v6, v6, 0xc9

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 111
    move-result v7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0xc

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v6, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 131
    move-result v6

    .line 132
    .line 133
    shr-int/lit8 v6, v6, 0x10

    .line 134
    .line 135
    add-int/lit16 v6, v6, 0xc2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 139
    move-result v7

    .line 140
    .line 141
    shr-int/lit8 v7, v7, 0x10

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0xa

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    rsub-int/lit8 v2, v2, 0xf

    .line 150
    .line 151
    const-string v8, "\u0005\u0012\uffc3\n\u0011\u000c\u000b\u0006\u0004\uffe6\uffdd\u0017\u0006\u0008\r"

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v6, v7, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v2, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    return-void

    .line 174
    .line 175
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻐ:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x19

    .line 178
    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 180
    .line 181
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻏ:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    rsub-int v1, v1, 0xc8

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 197
    move-result-wide v10

    .line 198
    .line 199
    cmp-long v2, v10, v6

    .line 200
    .line 201
    rsub-int/lit8 v2, v2, 0x4

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 205
    move-result-wide v10

    .line 206
    .line 207
    const-wide/16 v12, -0x1

    .line 208
    .line 209
    cmp-long v5, v10, v12

    .line 210
    .line 211
    rsub-int/lit8 v5, v5, 0xd

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v1, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 223
    move-result v2

    .line 224
    .line 225
    rsub-int v2, v2, 0xbd

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 229
    move-result v4

    .line 230
    .line 231
    shr-int/lit8 v4, v4, 0x10

    .line 232
    .line 233
    rsub-int/lit8 v4, v4, 0xf

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 237
    move-result-wide v10

    .line 238
    .line 239
    cmp-long v5, v10, v6

    .line 240
    .line 241
    rsub-int/lit8 v5, v5, 0x2c

    .line 242
    .line 243
    const-string/jumbo v6, "\uffc7\u0012\u000c \uffc7\r\u0016\u0019\uffc7\u0016\t\u0011\u000c\n\u001b\ufffb\u000f\u0010\u001a\uffc7\u0010\u001a\uffc7\t\u0008\u000b\uffc8\uffc7\uffea\u0008\u0015\uffce\u001b\uffc7\u000e\u000c\u001b\uffc7\u001a\u001b\u0016\u0019\u0008\u000e\u000c"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻐ:I

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x2b

    .line 259
    .line 260
    rem-int/lit16 v0, v0, 0x80

    .line 261
    .line 262
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻏ:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻐ:I

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x3b

    .line 272
    .line 273
    rem-int/lit16 v2, v1, 0x80

    .line 274
    .line 275
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ﻏ:I

    .line 276
    .line 277
    rem-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 281
    .line 282
    if-nez v1, :cond_2

    .line 283
    .line 284
    const/16 v0, 0x2d

    .line 285
    div-int/2addr v0, v3

    .line 286
    :cond_2
    return-void
.end method
