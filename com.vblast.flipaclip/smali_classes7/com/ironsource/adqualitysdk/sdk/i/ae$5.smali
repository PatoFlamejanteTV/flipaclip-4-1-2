.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:J = 0x0L

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = -0x1f1a57c6

.field private static ﺙ:C


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 16
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮐ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱡ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﺙ:C

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    .line 13
    const v2, -0x16e44bda

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    rsub-int v5, v5, 0x48da

    .line 22
    int-to-char v5, v5

    .line 23
    .line 24
    const-string/jumbo v6, "\u0d28\ub4e9\ucb14\uba32\ucb9f\u306f\u5336\u4f94\u358a\ub8c3\u5af5\ud474\u68cb"

    .line 25
    .line 26
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 27
    .line 28
    const-string/jumbo v8, "\u27a7\u1bb4\udae9\uf048"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3d

    .line 48
    .line 49
    rem-int/lit16 v5, v0, 0x80

    .line 50
    .line 51
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮌ:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 79
    .line 80
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 92
    move-result v8

    .line 93
    .line 94
    shr-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    .line 97
    const v9, 0xf99f

    .line 98
    sub-int/2addr v9, v8

    .line 99
    int-to-char v8, v9

    .line 100
    .line 101
    const-string/jumbo v9, "\ua3dc\u4888\u0df5\u6f77"

    .line 102
    .line 103
    const-string/jumbo v10, "\ue753\u03f1\u9fdf\u47f9"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v10, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    const v9, 0xc2f3

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    move-result v10

    .line 130
    sub-int/2addr v9, v10

    .line 131
    int-to-char v9, v9

    .line 132
    .line 133
    const-string/jumbo v10, "\u3218\u33f9"

    .line 134
    .line 135
    const-string/jumbo v11, "\u9e7c\ub667\uf348\uc1c2"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v11, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const v0, 0x44a73bcd

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 153
    move-result v8

    .line 154
    sub-int/2addr v0, v8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 158
    move-result v8

    .line 159
    int-to-char v8, v8

    .line 160
    .line 161
    const-string/jumbo v9, "\uc1f3\uf327\u7a4d\uc904\uacd9\u3d38\u724c\u20a1\ue63e"

    .line 162
    .line 163
    const-string/jumbo v10, "\ucdf0\ua73b\u6544\u6316"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v10, v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONObject;

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x7b

    .line 180
    .line 181
    rem-int/lit16 v9, v0, 0x80

    .line 182
    .line 183
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮌ:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖩ:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖩ:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    throw v1

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 232
    move-result-wide v0

    .line 233
    .line 234
    cmp-long v0, v0, v3

    .line 235
    .line 236
    const/16 v1, 0x30

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 240
    move-result v1

    .line 241
    .line 242
    rsub-int v1, v1, 0x7da1

    .line 243
    int-to-char v1, v1

    .line 244
    .line 245
    const-string/jumbo v3, "\u8f67\ubd27\ub7ba\u9c6c"

    .line 246
    .line 247
    const-string/jumbo v4, "\u6bd9\u9168\ua27d\u667d"

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v4, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x23

    .line 261
    .line 262
    rem-int/lit16 v1, v1, 0x80

    .line 263
    .line 264
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮌ:I

    .line 265
    .line 266
    :goto_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:I

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1d

    .line 282
    .line 283
    rem-int/lit16 v1, v1, 0x80

    .line 284
    .line 285
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮌ:I

    .line 286
    .line 287
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:Z

    .line 295
    .line 296
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 300
    move-result v4

    .line 301
    .line 302
    shr-int/lit8 v4, v4, 0x10

    .line 303
    .line 304
    .line 305
    const v8, -0x2f84ebfc

    .line 306
    sub-int/2addr v8, v4

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 310
    move-result v2

    .line 311
    int-to-char v2, v2

    .line 312
    .line 313
    const-string/jumbo v4, "\u0139\u01f5\u1674\u509d\u4997\ubc7f\u90f4"

    .line 314
    .line 315
    const-string/jumbo v6, "\u04bd\u7b14\u68d0\uecc7"

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v6, v8, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$2;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 341
    return-void
.end method
