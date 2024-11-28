.class public final Lcom/mbridge/msdk/videocommon/c/b;
.super Lcom/mbridge/msdk/foundation/same/net/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 6
    .line 7
    const-string p1, "platform"

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "os_version"

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "package_name"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "app_version_name"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p1, "app_version_code"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p1, "orientation"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p1, "model"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "brand"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    const-string v1, "network_type"

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v1, "network_str"

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string p1, "language"

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string/jumbo p1, "timezone"

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string/jumbo p1, "useragent"

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string p1, "sdk_version"

    .line 195
    .line 196
    const-string v1, "MAL_16.7.71"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string p1, "screen_size"

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "x"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 240
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    const-string v1, "gaid"

    .line 243
    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    const-string p1, "gp_version"

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    const-string p1, "is_clever"

    .line 261
    .line 262
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->C:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception p1

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->d(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :goto_2
    return-void
.end method
