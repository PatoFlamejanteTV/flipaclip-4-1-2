.class public final Lcom/mbridge/msdk/reward/d/b;
.super Lcom/mbridge/msdk/foundation/same/net/f/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/a;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 4
    .line 5
    const-string/jumbo p1, "platform"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "os_version"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v1, "package_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "app_version_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v2, "app_version_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v2, "orientation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo p1, "model"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "brand"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p1, "gaid"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string p1, "gaid2"

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string/jumbo v3, "network_type"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string/jumbo v1, "network_str"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string v1, "language"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string/jumbo p1, "timezone"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string/jumbo p1, "useragent"

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string/jumbo p1, "sdk_version"

    .line 209
    .line 210
    const-string v1, "MAL_16.7.71"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v1, "x"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    const-string/jumbo v1, "screen_size"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    const-string v1, "gp_version"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    :cond_0
    const-string/jumbo p1, "version_flag"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 287
    return-void
.end method
