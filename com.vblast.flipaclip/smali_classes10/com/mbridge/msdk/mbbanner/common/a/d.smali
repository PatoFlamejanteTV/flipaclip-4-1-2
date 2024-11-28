.class public Lcom/mbridge/msdk/mbbanner/common/a/d;
.super Lcom/mbridge/msdk/mbbanner/common/a/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/a/e;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/b;)Lcom/mbridge/msdk/foundation/same/net/f/e;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "banner"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->getCloseIds(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 63
    .line 64
    const-string v4, "app_id"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string/jumbo p0, "unit_id"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_0
    const-string/jumbo p0, "sign"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string p0, "only_impression"

    .line 99
    .line 100
    const-string p2, "1"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p0, "ping_mode"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string p0, "ad_source_id"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p0, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p0, p3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string p0, "ad_type"

    .line 126
    .line 127
    const-string p1, "296"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    const-string p2, "offset"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string p0, "close_id"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p0, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    const-string/jumbo p2, "unit_size"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string/jumbo p2, "refresh_time"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p2, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_1

    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    const-string/jumbo p1, "token"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, p1, p0}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-nez p0, :cond_2

    .line 255
    .line 256
    const-string p0, "local_rid"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {v3, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    return-object v3
.end method
