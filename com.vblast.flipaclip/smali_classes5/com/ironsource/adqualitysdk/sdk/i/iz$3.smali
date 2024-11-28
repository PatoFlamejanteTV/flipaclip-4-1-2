.class final Lcom/ironsource/adqualitysdk/sdk/i/iz$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iz;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻛ:J = 0x62980f8bc6b47996L

.field private static ﾇ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ｋ:Landroid/content/Context;

.field private synthetic ﾒ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ｋ:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﻛ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﻛ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ:Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "\uacdf\uacbe\u6493\u1d6b\uff17\u0c5f\ubad7\ud667\u4ae8\u42ec\ud5bf\ue9e3\u6001\u5b48\ub3f7\u838b\u1fb4\u319a\uaa05\ua573\u3591\u0fde\u809c\ubcbb\ud329\ue460\u7ef8\u56f9\uca86\uc29b\u552a\u6851\ue0ee\ud8ca\u3388\u03b5\u9e5e\ub173\u29f4\u2510"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﱟ:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    rem-int/lit16 v3, v1, 0x80

    .line 37
    .line 38
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾇ:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    const-string/jumbo v5, "\ueb54\ueb3a\u7ffc\u0605I\uf326\u2c1f\u40b2\u0d62\u5985\u2ac7\u7f66\u2790\u402a\u4c8c\u1504\u5828\u2ae2"

    .line 45
    .line 46
    const-string/jumbo v6, "\uea6a\uea24\u6eb3\u1740\u65ea\u96b2\u8575\ue9c0\u0c5d\u48dc\u4f5d\ud64f\u26b9\u5169\u2900\ubc69\u5907\u3bbd\u30f2\u9ad6\u737c\u05df\u1a4a\u832e\u95f2\uee6d\ue43e\u696e\u8c14\uc881\ucfeb"

    .line 47
    const/4 v7, -0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ:Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v3, v8, v3

    .line 83
    .line 84
    div-int v3, v7, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    cmp-long v8, v8, v10

    .line 114
    add-int/2addr v8, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ:Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 131
    move-result-wide v8

    .line 132
    .line 133
    cmp-long v2, v8, v3

    .line 134
    add-int/2addr v2, v7

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string/jumbo v2, "\u5ca8\u5cfc\udcc5\ua53b\u96e1\u65a8\u9554\uf9e4\uba95\ufaf2\ubc5f\uc66e\u9076\ue312\uda54\uac48\uefc5\u89d1\uc3eb\u8af1\uc5ba\ub7a6\ue904\u9315\u237f\u5c1b\u1722\u794b\u3adb\u7ae9\u3cfd\u47f0\u10a9\u60b1\u5a45"

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    const/16 v4, 0x30

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 162
    move-result v3

    .line 163
    sub-int/2addr v7, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$2;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$3;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ｋ:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Context;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$5;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$3;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$1;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$3;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾇ:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x11

    .line 215
    .line 216
    rem-int/lit16 v0, v0, 0x80

    .line 217
    .line 218
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﱟ:I

    .line 219
    :goto_1
    return-void

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    const/high16 v3, 0x1000000

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v3

    .line 231
    .line 232
    const-string/jumbo v3, "\u3f63\u3f26\u73b2\u0a56\u9a7f\u6921\u0251\u6efc\ud949\u5598\ub0cc\u5125\uf3f3\u4c7f\ud693\u3b71\u8c0e\u26ab\ucf70\u1df2\ua675\u18c5"

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 244
    return-void
.end method
